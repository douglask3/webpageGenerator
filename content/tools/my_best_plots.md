Title: My Best Plots
Date: 2000-01-19
Category: Tools
status: published
template: index2
tags: Tools
summary: An example of plots, either published or submitted, which have been generated entirely by code (i.e, have not been adapted or finished in image manipulation software, such as photoshop/gimp ect). Links to code are provided. I shall start adding tutorials soon...

<div class="12u">
    <section class = "box">
        <hr>
            <h1> Maps </h1>
        <hr>
    </section>
</div>
------

<div class="12u">
    <section>
        <!-- Plot 1 -->
        <div class="8u", style = "padding:1em;", align = "right;">
            <section class="box">
                <header>
                    <hr>
                    <h2>Changes in fire, vegetation and carbon by mid and end of 21t century</h2>
                    <hr>
                </header>
                <img src="{filename}/images/ERL-2014-figS5.png" alt="Changes in vegetation, carbon and fire by 2050 and 2100" style="width: 100%;"/>
                Mapped changes in climate, fire, vegetation and carbon compared to present day by the mid and end of the 21st century as simulated by multiple climate model simulations. The colour shows mean change, hashing shows inter-model confidence and contour lines show threshold reached by other controlling variables. See supplementary of chapter 4 of <a href="{filename}/docs/thesis.pdf">my phd thesis</a> for information on analysis.
                <footer class="actions">
                    <a href="https://bitbucket.org/douglask3/lpx_futures2" class="button button-icon button-icon-1">See Code</a>
                </footer>
            </section>
        </div>
        <!-- Plot 2 -->
        <div class="4u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>Limitations on fire in Australia</h2>
                    <hr>
                </header>
                <img src="{filename}/images/ThesisIntroLimitation.png" alt="Limits to Australian fire" style="width: 100%;"/>
                This map shows the relative contribution of limits on fire (i.e. factors that prevent 100% annual burnt areas) in Australia, split between NPP (a proxie foir fuel load), $alpha; (a measure of aridity, a proixie for fuel moisture) and lightning strikes (a proxie for ignitions). For statistical analysis used to obtain information for this plot, see section 1.3.2 of <a href="{filename}/docs/thesis.pdf">my phd thesis</a>.
                <footer class="actions">
                    <a href="https://bitbucket.org/douglask3/lpxdev2015/src/f7cfb5ccb185/fireLimitation/?at=master" class="button button-icon button-icon-1">See Code</a>
                </footer>
            </section>
        </div>
        <!-- Plot 3 -->
        <div class="4u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>Site Locations on Elevation map</h2>
                    <hr>
                </header>
                <img src="{filename}/images/ThesisCh2-fig1.png" alt="Site locations on Elevation map" style="width: 100%;"/>
                Site location on a standard elevantion map. Key site areas have are zoomed in. This involved overlaying vector and point-based maps, and non-regular plotting windoes as well as plot line annotations see section 3.3.2 of <a href="{filename}/docs/thesis.pdf">my phd thesis</a>.
                <footer class="actions">
                    <a href="https://bitbucket.org/teambcd/resprouting_workshop/src/555c66f488a2a25fa44d2d302e20eefef7b290d9/plot_SiteMap_cfg.R?fileviewer=file-view-default" class="button button-icon button-icon-1">See Code</a>
                </footer>
            </section>
        </div>
    </section>
</div>


<div class="12u">
    <section class = "box">
        <hr>
            <h1> Time Series and Line Plots </h1>
        <hr>
    </section>
</div>


<div class="12u">
    <section>
        <!-- Plot 1 -->
        <div class="4u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>Future changes in vegetation, carbon and fire properties for Australia between 1950-20100</h2>
                    <hr>
                </header>
                <img src="{filename}/images/ERL-2014-fig2.png" style="width: 100%;"/>
                A time series showing changes in vegetation, fire and climate over 150 years. This is all plotted on one plotting window, with axis scaled and repositioned for each plot line accordingly. See <a href="http://douglask3.github.io/future-carbon-in-australia.html">future carbon paper</a> for details of analysis
                <footer class="actions">
                    <a href="https://bitbucket.org/douglask3/lpx_futures" class="button button-icon button-icon-1">See Code</a>
                </footer>
            </section>
        </div>
        <!-- Plot 2 -->
        <div class="4u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>LPX-simulated and observed resprouting and non-resprouting recovery</h2>
                    <hr>
                </header>
                <img src="{filename}/images/LPX-Mv1-fig7.png" alt="LPX vegetation disturbance recovery rate" style="width: 100%;"/>
                A comparison of resprouting and non-reprouting vegetation recovery rates after fire disturbance. For information on analysis can be found in the <a href="http://douglask3.github.io/lpx-mv1.html">paper documenting LPX-Mv1 model development</a>
                <footer class="actions">
                    <a href="https://bitbucket.org/douglask3/lpx2013_data_analysis/src/10541e5ec9392699df135c2f95854a6efe1b6172/resprouters/plot_RS_response_time.r?at=master&fileviewer=file-view-default" class="button button-icon button-icon-1">See Code</a>
                </footer>
            </section>
        </div>
        <!-- Plot 3 -->
        <div class="4u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>PFT based bark thickness trends</h2>
                    <hr>
                </header>
                <img src="{filename}/images/LPX-Mv1-fig4.png" alt="PFT based bark thickness trends" style="width: 100%;"/>
                Trends in bark thickness vs tree diameter for different plant functional types (PFTs). Samples for each PFT are split into resprouting (red points, lines, and polygons) or non-resprouting (blue points, lines and polygons). Quiet a simple plot to make, but a good introduction to transparency, and setting up and overlaying point, lines and polygons. See the <a href="http://douglask3.github.io/lpx-mv1.html">the LPX-Mv1 development paper</a> for information on analysis
                <footer class="actions">
                    <a href="https://bitbucket.org/douglask3/lpx2013_data_analysis/src/10541e5ec9392699df135c2f95854a6efe1b6172/bark_thickness/plot_all_QR_BT.r?at=master&fileviewer=file-view-default" class="button button-icon button-icon-1">See Code</a>
                </footer>
            </section>
        </div>
    </section>
</div>



<!--![End of centery changes in vegatatgion, carbon and fire properties for Australia]({filename}/images/ERL-2014-fig3.png =250x)-->
