<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/include/tagLib.jsp" %>
<!doctype html>
<html lang="en">
<head>
    <title>admin-</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <%@include file="/include/cssLib.jsp" %>
</head>

<body>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-4">
            <div class="card">
                <div class="card-content">
                    <h4 class="card-title">Datetime Picker</h4>
                    <div class="form-group">
                        <label class="label-control">Datetime Picker</label>
                        <input type="text" class="form-control datetimepicker" value="10/05/2016" />
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <div class="card-header card-header-icon" data-background-color="rose">
                    <i class="material-icons">library_books</i>
                </div>
                <div class="card-content">
                    <h4 class="card-title">Datetime Picker</h4>
                    <div class="form-group">
                        <label class="label-control">Date Picker</label>
                        <input type="text" class="form-control datepicker" value="10/10/2016" />
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card">
                <div class="card-header card-header-icon" data-background-color="rose">
                    <i class="material-icons">av_timer</i>
                </div>
                <div class="card-content">
                    <h4 class="card-title">Datetime Picker</h4>
                    <div class="form-group">
                        <label class="label-control">Time Picker</label>
                        <input type="text" class="form-control timepicker" value="14:00" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-content">
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-3">
                            <legend>Switches</legend>
                            <div class="togglebutton">
                                <label>
                                    <input type="checkbox" checked> Toggle is on
                                </label>
                            </div>
                            <div class="togglebutton">
                                <label>
                                    <input type="checkbox"> Toggle is off
                                </label>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <p class="category">With Icons</p>

                            <input class="bootstrap-switch" type="checkbox" data-on-label="<i class='fa fa-check'></i>" data-off-label="<i class='fa fa-remove'></i>" />
                            <input class="bootstrap-switch" type="checkbox" data-toggle="switch" data-on-label="<i class='fa fa-check'></i>" data-off-label="<i class='fa fa-remove'></i>"/>

                            <input type="checkbox" name="checkbox" checked class="bootstrap-switch"  data-on-label="打开" data-off-label=关闭 />
                            <input type="checkbox" name="checkbox" class="bootstrap-switch"  data-on-label="启用" data-off-label="禁用" />


                        </div>
                        <div class="col-md-6">
                            <legend>Customisable Select
                                <a target="_blank" href="https://silviomoreto.github.io/bootstrap-select/examples/">examples</a>
                            </legend>
                            <div class="row">
                                <div class="col-lg-5 col-md-6 col-sm-3">
                                    <select class="selectpicker" data-style="btn btn-simple btn-round" title="Single Select" data-size="7">
                                        <option disabled selected>Choose city</option>
                                        <option value="2">Foobar</option>
                                        <option value="3">Is great</option>
                                    </select>
                                </div>
                                <div class="col-lg-5 col-md-6 col-sm-3">
                                    <select class="selectpicker" data-style="select-with-transition" multiple title="Choose City" data-size="7">
                                        <option disabled> Choose city</option>
                                        <option value="2">Paris </option>
                                        <option value="3">Bucharest</option>
                                        <option value="4">Rome</option>
                                        <option value="5">New York</option>
                                        <option value="6">Miami </option>
                                        <option value="7">Piatra Neamt</option>
                                        <option value="8">Paris </option>
                                        <option value="9">Bucharest</option>
                                        <option value="10">Rome</option>
                                        <option value="11">New York</option>
                                        <option value="12">Miami </option>
                                        <option value="13">Piatra Neamt</option>
                                        <option value="14">Paris </option>
                                        <option value="15">Bucharest</option>
                                        <option value="16">Rome</option>
                                        <option value="17">New York</option>
                                        <option value="18">Miami </option>
                                        <option value="19">Piatra Neamt</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-6">
                            <legend>Tags</legend>
                            <input type="text" value="Amsterdam,Washington,Sydney,Beijing" class="tagsinput" data-role="tagsinput" data-color="rose" />
                            <!-- You can change data-color="rose" with one of our colors primary | warning | info | danger | success -->
                        </div>
                        <div class="col-md-6">
                            <legend>Dropdown & Dropup</legend>
                            <div class="row">
                                <div class="col-lg-4 col-md-6 col-sm-3">
                                    <div class="dropdown">
                                        <button href="#pablo" class="dropdown-toggle btn btn-primary btn-round btn-block" data-toggle="dropdown">Dropdown
                                            <b class="caret"></b>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-left">
                                            <li class="dropdown-header">Dropdown header</li>
                                            <li>
                                                <a href="#pablo">Action</a>
                                            </li>
                                            <li>
                                                <a href="#pablo">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#pablo">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#pablo">Separated link</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#pablo">One more separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6 col-sm-3">
                                    <div class="dropup">
                                        <button href="#pablo" class="dropdown-toggle btn btn-primary btn-round btn-block" data-toggle="dropdown">Dropup
                                            <b class="caret"></b>
                                        </button>
                                        <ul class="dropdown-menu dropdown-menu-left">
                                            <li class="dropdown-header">Dropdown header</li>
                                            <li>
                                                <a href="#pablo">Action</a>
                                            </li>
                                            <li>
                                                <a href="#pablo">Another action</a>
                                            </li>
                                            <li>
                                                <a href="#pablo">Something else here</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#pablo">Separated link</a>
                                            </li>
                                            <li class="divider"></li>
                                            <li>
                                                <a href="#pablo">One more separated link</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <br>
                    <div class="row">
                        <div class="col-md-6">
                            <legend>Progress Bars</legend>
                            <div class="progress progress-line-primary">
                                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
                                    <span class="sr-only">60% Complete</span>
                                </div>
                            </div>
                            <div class="progress progress-line-info">
                                <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                    <span class="sr-only">60% Complete</span>
                                </div>
                            </div>
                            <div class="progress progress-line-danger">
                                <div class="progress-bar progress-bar-success" style="width: 35%">
                                    <span class="sr-only">35% Complete (success)</span>
                                </div>
                                <div class="progress-bar progress-bar-warning" style="width: 20%">
                                    <span class="sr-only">20% Complete (warning)</span>
                                </div>
                                <div class="progress-bar progress-bar-danger" style="width: 10%">
                                    <span class="sr-only">10% Complete (danger)</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <legend>Sliders</legend>
                            <div id="sliderRegular" class="slider"></div>
                            <div id="sliderDouble" class="slider slider-info"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 col-sm-4">
                            <legend>Regular Image</legend>
                            <div class="fileinput fileinput-new text-center" data-provides="fileinput">
                                <div class="fileinput-new thumbnail">
                                    <img src="${ctxStaticImg}image_placeholder.jpg" tppabs="http://demos.creative-tim.com/material-dashboard-pro/assets/img/image_placeholder.jpg" alt="...">
                                </div>
                                <div class="fileinput-preview fileinput-exists thumbnail"></div>
                                <div>
                                    <span class="btn btn-rose btn-round btn-file">
                                        <span class="fileinput-new">Select image</span>
                                        <span class="fileinput-exists">Change</span>
                                        <input type="file" name="..." />
                                    </span>
                                    <a href="#pablo" class="btn btn-danger btn-round fileinput-exists" data-dismiss="fileinput"><i class="fa fa-times"></i> Remove</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-4">
                            <legend>Avatar</legend>
                            <div class="fileinput fileinput-new text-center" data-provides="fileinput">
                                <div class="fileinput-new thumbnail img-circle">
                                    <img src="${ctxStaticImg}placeholder.jpg" tppabs="http://demos.creative-tim.com/material-dashboard-pro/assets/img/placeholder.jpg" alt="...">
                                </div>
                                <div class="fileinput-preview fileinput-exists thumbnail img-circle"></div>
                                <div>
                                    <span class="btn btn-round btn-rose btn-file">
                                        <span class="fileinput-new">Add Photo</span>
                                        <span class="fileinput-exists">Change</span>
                                        <input type="file" name="..." />
                                    </span>
                                    <br />
                                    <a href="#pablo" class="btn btn-danger btn-round fileinput-exists" data-dismiss="fileinput"><i class="fa fa-times"></i> Remove</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end card -->
        </div>
    </div>
</div>
</body>
<%@include file="/include/scriptLib.jsp" %>
<script type="text/javascript">
    $(document).ready(function() {
        md.initSliders()

        $(".bootstrap-switch").each(function() {
            $this = $(this), data_on_label = $this.data("on-label") || "", data_off_label = $this.data("off-label") || "";
            $this.bootstrapSwitch({
                onText: data_on_label,
                offText: data_off_label
            });
        })

    });
</script>

</html>