Title: Vegetation model inter-comparison benchmarking
Date: 2014-12-02
Category: Research Interests
status: published
picture: http://douglask3.github.io/images/Benchmarking-Fig1.png
tags: Research Interests
Summary: Statistics and observational data for benchmarking and comparing vegetation models.
template: article_feed

This benchmarking system provides a way of qualitatively assessing model vegetation model performance and comparing different vegetation models across a variety of vegetation and land surface processes. Model performance scores are easy to understand and comparisons against the systems 'null models' helps interpret score quality. The system is easily adapted to included new benchmark datasets and assessment of new process.

Vegetation processes currently included in the system:

 * net and gross primary production
 * seasonal net ecosystem production
 * vegetation cover and composition
 * vegetation height
 * spatial, seasonal and inter-annual fractional absorbed radiation

Land surface processes included:

 * Multiple fire observations:

    - Two global fire datasets
    - Two Australia fire datasets
    - Burnt area
    - Fire Season timing and length
    - Inter-annual variation in fire

 * Inter-annual variations in river basin discharge.

<br>&nbsp;<br>

<div class="12u">
    <section>
    <!-- Benchmark Metrics -->
        <div class="6u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>Benchmark metrics</h2>
                    <hr>
                </header>
                An R-package containing the metrics and null models. To install, you first need to install and open the <a href="https://cran.r-project.org/web/packages/devtools/README.html" target="_blank"> devtools package </a>, which is easily done from <a href="https://cran.r-project.org"_blank"> CRAN </a>. Then run
                <br>
                install_github("douglask3/benchmarkmetrics/benchmarkmetrics")
                <br>
                <a href="douglask3.github.io/docs/benchmarkMetrics-manual" target="_blank"> Click here </a> for documentation
                <footer class="actions">
                    <a href="https://github.com/douglask3/benchmarkmetrics/tree/master/benchmarkMetrics" class="button button-icon button-icon-1" target="_blank">See repository</a>
                </footer>
            </section>
        </div>
    <!-- LPX Benchmarking -->
        <div class="6u", style = "padding:1em;">
            <section class="box">
                <header>
                    <hr>
                    <h2>LPX Benchmarking system</h2>
                    <hr>
                </header>
                The LPX benchmarking system links LPX converted outputs to the <a href="https://github.com/douglask3/benchmarkmetrics" target="_blank">vegetation model</a> benchmarking system. This should also be compatatble to other vegetation models so long as the model outputs are in ncdf format, with one variable each file and with each layer representing a time step. This is hosted on bitbucket and is openly available, but is new so <a href="#contact">email me</a> if you have any problems.
                <footer class="actions">
                    <a href="https://bitbucket.org/douglask3/lpxbenchmarking" class="button button-icon button-icon-1" target="_blank">See repository</a>
                </footer>
            </section>
        </div>
    </section>
</div>
