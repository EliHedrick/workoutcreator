<!DOCTYPE html>
<html>

<head>
  <title></title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
  <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
          integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
  </script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
          integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
  </script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
          integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
  </script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> -->
  <script src='./Untitled-1.js'></script>
  <link rel="stylesheet" href="./style.css">
</head>

<body>

 <?php 

      $current_user = wp_get_current_user();
      echo '<input type="hidden" id="user_id" value="'.$current_user->ID.'">';
    
  ?> 
  <script>
    function rowDelete(link) {
      var row = link.parentNode.parentNode;
      var table = row.parentNode;
      table.removeChild(row);
    }
  </script>

  <div class="container wrapper">
    <!-- HEADER -->
    <section class='row'>
      <div class='col-xs-2 col-md-3'>
        <a href='https://fitt-ed.com' class='back-btn btn btn-light'>
          <span class='btn btn-light glyphicon glyphicon-chevron-left hidden-xs'>
          </span>
          <img src="https://fitt-ed.com/wp-content/uploads/2019/06/no-background-4-e1560377816345.png" alt="Go Back">
          <div class='hidden-xs hidden-sm'>
            <br>
            <span>Back to fitt-ed</span>
          </div>
        </a>
        <button class="glyphicon glyphicon-refresh btn btn-warning refresh-page
        "></button>
      </div>
      <div class='col-xs-8 col-md-6 text-center'>
        <h2> Workout Creator</h2>
        <h6 id='client-name'></h6>
        <h6 id='workout-name'></h6>
      </div>

      <!-- Mobile Notes -->
      <button class='btn col-xs-2  hidden-md hidden-lg' data-toggle="modal"
              data-target="#notes-modal">Notes</button>
      <!-- End Mobile Notes -->
    </section>
    <!-- END HEADER -->

    <section class='row action-area'>

      <!-- INPUT CARD -->
      <section class='footerDrawer'>

        <button class='btn drawer-tab  hidden-md hidden-lg 	glyphicon glyphicon-menu-hamburger'></button>
        <section class='input-card col-xs-12 col-md-6 col-md-offset-1'>
          <div class='col-xs-6 col-md-12 container input-card-column'>

            <div class='text-center'>
              <button class='btn btn-danger input-btn reset-warmup'>Warm Up</button>
              <button class='btn btn-info  hidden-md hidden-lg input-btn reset-cooldown'>Cool Down</button>
            </div>
            <!--Start Core-->
            <div class="row display-row container">
              <div class='row'>

                <span class="label label-default core-tag">Core</span>
                <span id="core-selected" class="label label-default"></span>
                <button class='btn btn-xs btn-link add-break' id='core-break'>Break</button>
                <button class='btn btn-xs btn-link add-custom' id='core-custom' data-toggle="modal"
                        data-target="#add-workout-modal" data-section="core">Custom</button>
              </div>
              <div class="display-box row">
                <button class="glyphicon glyphicon-refresh btn btn-warning refresh col-xs-1" id="core-r"></button>
                <div class="col-xs-8 col-md-9 dropup small-dropdowns" id="core-dropdown-content">
                  <button class="btn btn-default dropdown-toggle col-xs-12 displayText" type="button" id="coreMenu"
                          data-toggle="dropdown"
                          aria-haspopup="true" aria-expanded="true">
                    Core Options
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu list-unstyled" aria-labelledby="coreMenu">
                    <li class="dropdown-submenu" id="coreDropdownOption">
                      <button class="coreDropdown" value="core">Core</button>
                    </li>
                    <li class="dropdown-submenu" id="lowBackDropdown">
                      <button class="coreDropdown" value="low_back">Low Back</button>
                    </li>
                    <li class="dropdown-submenu" id="medballDropdown">
                      <button class="coreDropdown not-beginner" value="med_ball">Med Ball</button>
                    </li>
                    <li class="dropdown-submenu submenu-power" id="corePowerDropdown">
                      <button class="coreDropdown not-beginner" value="core-p">Power</button>
                    </li>
                  </ul>
                </div>
                <button class="glyphicon glyphicon-plus btn btn-success col-xs-1 add" id="core-a"></button>
              </div>
            </div>
            <!--End Core-->

            <!--Start Balance-->
            <div class="row display-row container">
              <div class='row'>
                <span class="label label-default">Balance</span>
                <button class='btn btn-xs btn-link add-break' id='balance-break'>Break</button>
                <button class='btn btn-xs btn-link add-custom' id='balance-custom' data-toggle="modal"
                        data-target="#add-workout-modal" data-section="balance">Custom</button>
              </div>
              <div class="row display-box">
                <button class="glyphicon glyphicon-refresh btn btn-warning refresh col-xs-1" id="balance-r"></button>
                <div class="clearfix display-content displayText col-xs-8 col-md-9" id="balance-content"></div>
                <button class="glyphicon glyphicon-plus btn btn-success add col-xs-1"
                        id="balance-a"></button>
              </div>
            </div>
            <!--End Balance-->
          </div>
          <div class='col-xs-6 col-md-12 container input-card-column'>
            <!--Start plyo-->
            <div class="row display-row plyo container">
              <div class='row'>

                <span class="label label-default plyo-tag">Plyometric</span>
                <span id="plyo-selected" class="label label-default"></span>
                <button class='btn btn-xs btn-link add-break' id='plyo-break'>Break</button>
                <button class='btn btn-xs btn-link add-custom' id='plyo-custom' data-toggle="modal"
                        data-target="#add-workout-modal" data-section="plyo">Custom</button>
              </div>
              <div class="row display-box">
                <button class="glyphicon glyphicon-refresh btn btn-warning refresh col-xs-1" id="plyo-r"></button>
                <div class="col-xs-8 col-md-9 display-content displayText" id="plyo-content"></div>
                <div class="col-xs-8 col-md-9 dropup small-dropdowns submenu-power" id="plyo-dropdown-content">
                  <button class="btn btn-default dropdown-toggle col-xs-8 col-md-9 displayText" type="button"
                          id="plyoMenu"
                          data-toggle="dropdown"
                          aria-haspopup="true" aria-expanded="true">
                    Plyo Options
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu list-unstyled right-dropdown" aria-labelledby="plyoMenu">
                    <li class="dropdown-submenu">
                      <button class="plyoDropdown" value="hops_bounds">Hops/Bounds</button>
                    </li>
                    <li class="dropdown-submenu">
                      <button class="plyoDropdown" value="plyo">Power</button>
                    </li>
                  </ul>
                </div>
                <button class="glyphicon glyphicon-plus btn btn-success add col-xs-1" id="plyo-a"></button>
              </div>
            </div>
            <!--End plyo-->

            <!--Start SAQ-->
            <div class="row display-row saq container">
              <div class='row'>

                <span class="label label-default saq-tag">SAQ</span>
                <span id="saq-selected" class="label label-default"></span>
                <button class='btn btn-xs btn-link add-break' id='saq-break'>Break</button>
                <button class='btn btn-xs btn-link add-custom' id='saq-custom' data-toggle="modal"
                        data-target="#add-workout-modal" data-section="saq">Custom</button>
              </div>
              <div class="row display-box">
                <button class="glyphicon glyphicon-refresh btn btn-warning refresh col-xs-1" id="saq-r"></button>
                <div class="col-xs-8 col-md-9 display-content displayText submenu-normal" id="saq-content">
                </div>
                <div class="col-xs-8 col-md-9 dropup small-dropdowns hidden" id="saq-dropdown-content">
                  <button class="btn btn-default dropdown-toggle col-xs-12 displayText" type="button" id="saqMenu"
                          data-toggle="dropdown" aria-haspopup="true"
                          aria-expanded="true">
                    SAQ Options
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu list-unstyled right-dropdown" aria-labelledby="saqMenu">
                    <li class="dropdown-submenu">
                      <button class="saqDropdown" value="agility_ladder">Agility Ladder</button>
                    </li>
                    <li class="dropdown-submenu">
                      <button class="saqDropdown" value="cone_drills">Cone Drills</button>
                    </li>
                    <li class="dropdown-submenu hybrid">
                      <button class="saqDropdown" value="hybrid">Hybrid</button>
                    </li>
                  </ul>
                </div>
                <button class="glyphicon glyphicon-plus btn btn-success add col-xs-1" id="saq-a"></button>
              </div>
            </div>
            <!--End SAQ-->

            <!--Start Resistance-->
            <div class="row display-row container">
              <div class='row'>

                <span class="label label-default resistance-tag">Resistance</span>
                <span id="resistance-selected" class="label label-default"></span>
                <button class='btn btn-xs btn-link add-break' id='resistance-break'>Break</button>
                <button class='btn btn-xs btn-link add-custom' id='resistance-custom' data-toggle="modal"
                        data-target="#add-workout-modal" data-section="resistance">Custom</button>
              </div>
              <div class="row display-box">
                <button class="glyphicon glyphicon-refresh btn btn-warning refresh col-xs-1" id="resistance-r"></button>
                <div class="col-xs-8 col-md-9 dropup small-dropdowns" id="resistance-drop">
                  <button class="btn btn-default dropdown-toggle col-xs-12 displayText" type="button"
                          id="resistanceMenu"
                          data-toggle="dropdown"
                          aria-haspopup="menu" aria-expanded="false">
                    Resistance Options
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu list-unstyled right-dropdown" aria-labelledby="resistanceMenu">
                    <!-- Arms dropdown -->
                    <li class="dropdown-submenu not-beginner arms">
                      <a class="dropdown-toggle">Arms
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu">
                          <button class="resSelection" value="biceps">Biceps</button>
                        </li>
                        <li class="dropdown-submenu compound">
                          <button class="resSelection" value="compound">Compound</button>
                        </li>
                        <li class="dropdown-submenu">
                          <button class="resSelection" value="triceps">Triceps</button>
                        </li>
                      </ul>
                    </li>
                    <!-- Back -->
                    <li class="dropdown-submenu submenu-normal back-plain">
                      <button class="resSelection" value="back">Back</button>
                    </li>
                    <li class="dropdown-submenu submenu-power back-dropdown" id='backSubMenu'>
                      <a class="dropdown-toggle">Back
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu endurance">
                          <button class="resSelection" value="back-f">Functional</button>
                        </li>
                        <li class="dropdown-submenu submenu-power">
                          <button class="resSelection" value="back-p">Power</button>
                        </li>
                        <li class="dropdown-submenu">
                          <button class="resSelection" value="back-s">Strength</button>
                        </li>

                      </ul>
                    </li>
                    <!-- Cardio -->
                    <li class="dropdown-submenu submenu-normal cardio">
                      <button class="resSelection" value="cardio">Cardio</button>
                    </li>
                    <!-- Chest -->
                    <li class="dropdown-submenu submenu-normal chest-plain">
                      <button class="resSelection" value="chest">Chest</button>
                    </li>
                    <li class="dropdown-submenu submenu-power chest-dropdown" id='chestSubMenu'>
                      <a class="dropdown-toggle ">Chest
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu chest-f">
                          <button class="resSelection" value="chest">Functional</button>
                        </li>
                        <li class="dropdown-submenu submenu-power">
                          <button class="resSelection" value="chest-p">Power</button>
                        </li>
                        <li class="dropdown-submenu">
                          <button class="resSelection" value="chest-s">Strength</button>
                        </li>
                      </ul>
                    </li>
                    <!-- Core dropdown -->
                    <li class="dropdown-submenu">
                      <a class="dropdown-toggle ">Core
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu dd-core" id="coreResDropdown">
                          <button class="resSelection" value="core">Core</button>
                        </li>
                        <li class="dropdown-submenu" id="lowBackResDropdown">
                          <button class="resSelection" value="low_back">Low Back</button>
                        </li>
                        <li class="dropdown-submenu" id="">
                          <button class="resSelection not-beginner" value="med_ball">Med Ball</button>
                        </li>
                        <li class="dropdown-submenu submenu-power" id="">
                          <button class="resSelection not-beginner" value="core">Strength</button>
                        </li>
                      </ul>
                    </li>
                    <!-- Legs dropdown -->
                    <li class="dropdown-submenu submenu-normal legs-plain">
                      <button class="resSelection" value="legs">Legs</button>
                    </li>
                    <li class="dropdown-submenu legs-dropdown not-beginner">
                      <a class="dropdown-toggle ">
                        Legs
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu legs-f">
                          <button class="resSelection" value="legs">Functional</button>
                        </li>
                        <li class="dropdown-submenu " id="hamstringsDropdown">
                          <button class="resSelection" value="hamstrings">Hamstrings</button>
                        </li>
                        <li class="dropdown-submenu submenu-power " id="hopsBoundsDropdown">
                          <button class="resSelection" value="hops_bounds">Hops/Bounds</button>
                        </li>
                        <li class="dropdown-submenu submenu-power " id="legs-p">
                          <button class="resSelection" value="legs-p">Power</button>
                        </li>
                        <li class="dropdown-submenu " id="quadsDropdown">
                          <button class="resSelection" value="quads">Quads</button>
                        </li>
                      </ul>
                    </li>
                    <!-- Mobility -->
                    <li class="dropdown-submenu" id="mobility">
                      <button class="resSelection" value="mobility">Mobility</button>
                    </li>
                    <!-- Shoulders dropdown -->
                    <li class="dropdown-submenu">
                      <a class="dropdown-toggle ">Shoulders
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu submenu-endurance" id="shoulders-functional">
                          <button class="resSelection" value="shoulders-f">Functional</button>
                        </li>
                        <li class="dropdown-submenu submenu-power" id="">
                          <button class="resSelection" value="shoulders-p">Power</button>
                        </li>
                        <li class="dropdown-submenu" id="">
                          <button class="resSelection" value="rear_delts">Rear Shoulders</button>
                        </li>
                        <li class="dropdown-submenu" id="shoulders">
                          <button class="resSelection" value="shoulders">Shoulders</button>
                        </li>
                        <li class="dropdown-submenu submenu-power" id="">
                          <button class="resSelection" value="shoulders-s">Strength</button>
                        </li>
                      </ul>
                    </li>
                    <!-- Total Body dropdown -->
                    <li class="dropdown-submenu totalbody-plain">
                      <button class="resSelection" value="total_body">Total Body</button>
                    </li>
                    <li class="dropdown-submenu totalbody-dropdown" id='totalBodySubMenu'>
                      <a class="dropdown-toggle ">Total Body
                        <span class="caret"></span>
                      </a>
                      <ul class="dropdown-menu list-unstyled right-resistance">
                        <li class="dropdown-submenu submenu-power">
                          <button class="resSelection" value="hops_bounds">Power</button>
                        </li>
                        <li class="dropdown-submenu">
                          <button class="resSelection" value="olympic">Olympic</button>
                        </li>
                        <li class="dropdown-submenu" id="totalbody">
                          <button class="resSelection" value="total_body">Total Body</button>
                        </li>
                      </ul>
                    </li>
                    <!-- end list -->
                  </ul>
                </div>
                <button class="glyphicon glyphicon-plus btn btn-success add col-xs-1" id="resistance-a"></button>
              </div>
            </div>
            <!--End Resistance-->

          </div>

          <div class='text-center  hidden-xs'>
            <button class='btn btn-info reset-cooldown'>Cool Down</button>
          </div>

          <!-- NOTES -->
          <div class='text-center hidden-xs hidden-sm'>
            <textarea rows="2" cols="40" class='notes' id='desktop-note'></textarea>
          </div>
          <!-- END NOTES -->
        </section>
      </section>

      <!-- END INPUT CARD -->

      <!-- RESULT CARD -->
      <section class='col-xs-10 col-xs-offset-1 col-md-4 col-md-offset-4 result-card'>
        <div class='initial-actions'>
          <!-- Create Workout Dropdown Section-->
          <div class='col-xs-12 dropdown-container text-center'>
            <!-- Desktop dropdown -->
            <div class="row display-row  hidden-xs hidden-sm">
              <button class="btn btn-warning dropdown-toggle" type="button" data-toggle="dropdown" id="create-wo">
                Create Workout
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu list-unstyled" id="expDropdown">
                <li class="dropdown-submenu">
                  <a class="dropdown-toggle" data-toggle="dropdown">Beginner</a>
                  <ul class="dropdown-menu list-unstyled">
                    <li class="dropdown-submenu">
                      <a class="wo" value="1">Level 1</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="2">Level 2</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown-submenu">
                  <a class="dropdown-toggle" data-toggle="dropdown">Novice</a>
                  <ul class="dropdown-menu list-unstyled">
                    <li class="dropdown-submenu">
                      <a class="wo" value="fatloss">Functional/Fat-Loss</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="endurance">Functional/Endurance</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="hypertrophy">Hypertrophy</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="strength">Strength</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown-submenu">
                  <a class="dropdown-toggle" data-toggle="dropdown">Intermediate</a>
                  <ul class="dropdown-menu list-unstyled">
                    <li class="dropdown-submenu">
                      <a class="wo" value="fatloss">Functional/Fat-Loss</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="endurance">Functional/Endurance</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="hypertrophy">Hypertrophy</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="strength">Strength</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="power">Power</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown-submenu">
                  <a class="dropdown-toggle" data-toggle="dropdown">Advanced</a>
                  <ul class="dropdown-menu list-unstyled">
                    <li class="dropdown-submenu">
                      <a class="wo" value="fatloss">Functional/Fat-Loss</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="endurance">Functional/Endurance</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="hypertrophy">Hypertrophy</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="strength">Strength</a>
                    </li>
                    <li class="dropdown-submenu">
                      <a class="wo" value="power">Power</a>
                    </li>
                  </ul>
                </li>
              </ul>
            </div>

            <!--Mobile dropdown-->
            <div class="row display-row  hidden-md hidden-lg">
              <div class="dropdown">
                <button class="btn btn-warning dropdown-toggle mobile-dropdown-btn" type="button" data-toggle="dropdown"
                        id="exp-m">
                  Experience level
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu list-unstyled" id='m-list'>
                  <li>
                    <a href='#' class="dropdown-toggle m-exp" value="beginner">Beginner</a>
                  </li>
                  <li>
                    <a href='#' class="dropdown-toggle m-exp" value="novice">Novice</a>
                  </li>
                  <li>
                    <a href='#' class="dropdown-toggle m-exp" value="intermediate">Intermediate</a>
                  </li>
                  <li>
                    <a href='#' class="dropdown-toggle m-exp" value="advanced">Advanced</a>
                  </li>
                </ul>
              </div>
              <div class="dropdown">
                <button class="btn btn-warning dropdown-toggle mobile-dropdown-btn" type="button" data-toggle="dropdown"
                        id="create-wo-m">Type of training
                  <span class="caret"></span>
                </button>
                <ul class="dropdown-menu list-unstyled" id='wo-list'>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id='1' value="1">Level 1</a>
                  </li>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id='2' value="2">Level 2</a>
                  </li>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id='fatloss' value="fatloss">Functional/Fat-Loss</a>
                  </li>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id='endurance' value="endurance">Functional/Endurance</a>
                  </li>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id="hypertrophy" value="hypertrophy">Hypertrophy</a>
                  </li>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id='strength' value="strength">Strength</a>
                  </li>
                  <li class="dropdown-submenu">
                    <a href="#" class="wo" id='power' value="power">Power</a>
                  </li>
                </ul>
              </div>
              <!-- <button class="glyphicon glyphicon-refresh btn btn-warning" onclick='location.reload()'></button> -->
            </div>
            <!--End Create Workout dropdown-->
          </div>

          <!-- Load Workout Dropdown -->
          <div class='col-xs-12 dropdown-container text-center load-wo'>

            <div class='row display-row' id='load-client-container'>
              <button class="btn btn-warning dropdown-toggle mobile-dropdown-btn" type="button" data-toggle="dropdown"
                      id="load-client">
                Load Client
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu list-unstyled"> </ul>
            </div>
            <div class='row display-row' id='load-workout-container'>
              <button class="btn btn-warning dropdown-toggle mobile-dropdown-btn" type="button" data-toggle="dropdown"
                      id="load-workout">
                Load Workout
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu list-unstyled"> </ul>
            </div>
          </div>
          <!-- End Load Workout Dropdown -->

        </div>
        <!-- SAVE -->
        <div class='row text-center'>
          <button class='btn btn-danger wo-save' data-toggle="modal"
                  data-target="#delete-workout-modal">Delete</button>
          <!-- <button class='btn btn-warning wo-save' data-toggle="modal"
                  data-target="#update-workout-modal">Update</button> -->
          <button class='btn btn-success wo-save' id='wo-save' data-toggle="modal"
                  data-target="#save-workout-modal">Save</button>
        </div>
        <div class='result-card-table'>

          <div class="row  warm-up-result">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Warm Up</th>
                </tr>
              </thead>
              <tbody id="warmup" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>
          <div class="row ">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Core</th>
                </tr>
              </thead>
              <tbody id="workout-table-core" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>
          <div class="row ">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Balance</th>
                </tr>
              </thead>
              <tbody id="workout-table-balance" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>

          <div class="row  plyo">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Plyometric</th>
                </tr>
              </thead>
              <tbody id="workout-table-plyo" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>

          <div class="row  saq">
            <table class="table table-bordered ">
              <thead>
                <tr>
                  <th>SAQ</th>
                </tr>
              </thead>
              <tbody id="workout-table-saq" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>

          <div class="row ">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>
                    Resistance
                  </th>
                </tr>
              </thead>
              <tbody id="workout-table-resistance" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>


          <div class="row  cool-down-result">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>Cool Down</th>
                </tr>
              </thead>
              <tbody id="cooldown" class="displayText">
                <tr class='blank'></tr>
              </tbody>
            </table>
          </div>

        </div>
      </section>
      <!-- END RESULT CARD -->
    </section>
  </div>
  <!-- Start mobile notes modal -->
  <div class="modal fade" id="notes-modal" tabindex="-1" role="dialog" aria-labelledby="Notes" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h2 class="modal-title" id="exampleModalLabel">Workout Notes</h2>
        </div>
        <div class="modal-body">
          <textarea rows="4" cols="40" class='notes' id='mobile-note'></textarea>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>
  <!-- End start mobile notes modal -->

  <!-- Add workout modal -->
  <div class="modal fade" id="add-workout-modal" tabindex="-1" role="dialog" aria-labelledby="addWorkoutModal"
       aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h2 class="modal-title" id="addWorkoutModal">Add Workout</h2>
        </div>
        <div class="modal-body">
          <input type="text" id='save-modal-input'>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary add-workout-modal-close" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary add-workout-modal-save" data-dismiss="modal">Add</button>
        </div>
      </div>
    </div>
  </div>
  <!-- End add workout modal -->

  <!-- Save Modal -->
  <div class="modal fade" id="save-workout-modal" tabindex="-1" role="dialog" aria-labelledby="saveWorkoutModal"
       aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h2 class="modal-title" id="saveWorkoutModal">Save Workout</h2>
        </div>

        <div class="modal-body text-center">
          <div class='row input-group display-row '>
            <div class="input-group-btn">
              <button class='btn btn-default client-name-toggle active'>Current</button>
              <button class='btn btn-default client-name-toggle'>New</button>
            </div>
            <div class='row display-row client-name-container' id='current-client-container'>
              <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown"
                      id="load-client-save">Select Existing
                Client
              </button>
              <ul class="dropdown-menu list-unstyled" style='left:25%;'> </ul>
            </div>
            <div class='client-name-container' id='new-client-container'>
              <input aria-label="Client's name" class='form-control' type="text" placeholder="Client's name"
                     id='client-name-input'>
            </div>
          </div>

          <div class="row display-row input-group">
            <span class="input-group-addon" id="basic-addon">Workout Title</span>
            <input type="text" class="form-control" placeholder="Workout's title" id='workout-name-input'
                   aria-describedby="basic-addon">
          </div>

          <div class="row display-row input-group">
            <span class="input-group-addon" id="basic-addon-date">Workout Date</span>
            <input type="date" class="form-control" placeholder="Date of Workout" id='workout-date-input'
                   aria-describedby="basic-addon-date">
          </div>


        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-primary workout-modal-save" data-dismiss="modal">Save
            Workout</button>
        </div>
      </div>
    </div>
  </div>
  <!-- End save Modal -->

  <!-- Delete workout modal -->
  <div class="modal fade del-modal" id="delete-workout-modal" tabindex="-1" role="dialog"
       aria-labelledby="deleteWorkoutModal"
       aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h2 class="modal-title" id="deleteWorkoutModal">Delete Workout</h2>
        </div>
        <div class="modal-body">
          <h2>Are you sure your want to delete this workout?</h2>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary delete-workout-modal-close"
                  data-dismiss="modal">Cancel</button>
          <button type="button" class="btn btn-primary delete-workout-modal-confirm"
                  data-dismiss="modal">Delete</button>
        </div>
      </div>
    </div>
  </div>
  <!-- End delete workout modal -->

  <!-- Alerts -->
  <div class="alert alert-success" id='success-alert' role="alert">Success!</div>
  <div class="alert alert-danger" id='fail-alert' role="alert">Uh oh! Something went wrong..</div>
  <!-- End  Alert -->


  <?php
global $wpdb;
?>
      <script>
        $(document).ready(function(){
          $('.wo').on("click", function(e){
            <?php
              $results = $wpdb->get_results( 'SELECT * FROM wp_options WHERE option_id = 1', OBJECT );
            ?>
          })

          $('.refresh').on("click", function(e){
            var n = this.id
            n = n.slice(0,-2)
            var content = '#' + n + '-content'
            $(content).text("refresh "+n)
          })
          $('.add').on("click", function(e){
            var n = this.id
            n = n.slice(0,-2)
            $('#workout-table tr:last').after('<tr><td>'+n+'</td></tr>')
          })

        });
      </script>
</body>

</html>