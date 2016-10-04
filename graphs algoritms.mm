<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Graph Algorthms" ID="ID_357200752" CREATED="1475338542629" MODIFIED="1475338642106"><hook NAME="MapStyle" zoom="0.75">
    <properties show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Personalized PageRank" POSITION="right" ID="ID_952066219" CREATED="1475338652249" MODIFIED="1475338666099"/>
<node TEXT="Label Propagation" POSITION="right" ID="ID_828023907" CREATED="1475338727283" MODIFIED="1475338737538"/>
<node TEXT="Todos" POSITION="left" ID="ID_915945382" CREATED="1475514967574" MODIFIED="1475515537707">
<node TEXT="Approximation algorithm" ID="ID_49552560" CREATED="1475514841572" MODIFIED="1475516609734"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In <a href="https://en.wikipedia.org/wiki/Computer_science" title="Computer science">computer science</a>&#160;and <a href="https://en.wikipedia.org/wiki/Operations_research" title="Operations research">operations research</a>, <b>approximation algorithms</b>&#160;are <a href="https://en.wikipedia.org/wiki/Algorithm" title="Algorithm">algorithms</a>&#160;used to find approximate solutions to <a href="https://en.wikipedia.org/wiki/Optimization_problem" title="Optimization problem">optimization problems</a>. Approximation algorithms are often associated with <a title="NP-hard" href="https://en.wikipedia.org/wiki/NP-hard" class="mw-redirect">NP-hard</a>&#160;&#160;problems; since it is unlikely that there can ever be efficient <a title="Polynomial time" href="https://en.wikipedia.org/wiki/Polynomial_time" class="mw-redirect">polynomial-time</a>&#160; <a href="https://en.wikipedia.org/wiki/Exact_algorithm" title="Exact algorithm">exact algorithms</a>&#160;solving NP-hard problems, one settles for polynomial-time sub-optimal solutions. Unlike <a href="https://en.wikipedia.org/wiki/Heuristic_%28computer_science%29" title="Heuristic (computer science)">heuristics</a>, which usually only find reasonably good solutions reasonably fast, one wants provable solution quality and provable run-time bounds. Ideally, the approximation is optimal up to a small constant factor (for instance within 5% of the optimal solution). Approximation algorithms are increasingly being used for problems where exact polynomial-time algorithms are known but are too expensive due to the input size. A typical example for an approximation algorithm is the one for <a title="Vertex cover problem" href="https://en.wikipedia.org/wiki/Vertex_cover_problem" class="mw-redirect">vertex cover</a>&#160;in <a href="https://en.wikipedia.org/wiki/Graph_%28discrete_mathematics%29" title="Graph (discrete mathematics)">graphs</a>: find an uncovered edge and add <i>both</i>&#160;endpoints to the vertex cover, until none remain. It is clear that the resulting cover is at most twice as large as the optimal one. This is a <a title="Constant factor approximation algorithm" href="https://en.wikipedia.org/wiki/Constant_factor_approximation_algorithm" class="mw-redirect">constant factor approximation algorithm</a>&#160;with a factor of 2.
    </p>
  </body>
</html>

</richcontent>
<cloud COLOR="#f9ebce" SHAPE="ARC"/>
<node TEXT="Connectivity" ID="ID_703075570" CREATED="1475515785683" MODIFIED="1475515791587"/>
<node TEXT="K-components" ID="ID_581443471" CREATED="1475515798586" MODIFIED="1475515799933"/>
<node TEXT="Clique" ID="ID_748979330" CREATED="1475515805663" MODIFIED="1475515807257"/>
<node TEXT="Clustering" ID="ID_1355485792" CREATED="1475515812458" MODIFIED="1475515818710"/>
<node TEXT="Dominating Set" ID="ID_1665714416" CREATED="1475515813295" MODIFIED="1475515828060"/>
<node TEXT="Independent Set" ID="ID_688225846" CREATED="1475515833327" MODIFIED="1475515834741"/>
<node TEXT="Matching" ID="ID_1119338586" CREATED="1475515841821" MODIFIED="1475515848847"/>
<node TEXT="Vertex Cover" ID="ID_880386476" CREATED="1475515851381" MODIFIED="1475515853675"/>
<node TEXT="Ramsey" ID="ID_1179913444" CREATED="1475515859202" MODIFIED="1475515860504"/>
</node>
<node TEXT="Assortativity" ID="ID_1823767177" CREATED="1475514893864" MODIFIED="1475535946172">
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Assortativity, or <a href="https://en.wikipedia.org/wiki/Assortative_mixing" title="Assortative mixing">assortative mixing</a>&#160;is a preference for a network's nodes to attach to others that are similar in some way. Though the specific measure of similarity may vary, network theorists often examine assortativity in terms of a node's <a href="https://en.wikipedia.org/wiki/Degree_distribution" title="Degree distribution">degree</a>.<a href="https://en.wikipedia.org/wiki/Assortativity#cite_note-pre-1"><sup id="cite_ref-pre_1-0" class="reference">[1]</sup></a>&#160;The addition of this characteristic to network models more closely approximates the behaviors of many real world networks.
    </p>
    <p>
      https://en.wikipedia.org/wiki/Assortativity
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Assortativity" ID="ID_1482864355" CREATED="1475515867572" MODIFIED="1475515869019"/>
<node TEXT="Average neighbor degree" ID="ID_828614284" CREATED="1475515874808" MODIFIED="1475515876535"/>
<node TEXT="Average degree connectivity" ID="ID_95886856" CREATED="1475515884222" MODIFIED="1475515885378"/>
<node TEXT="Mixing" ID="ID_1818426860" CREATED="1475515889858" MODIFIED="1475515891137"/>
</node>
<node TEXT="Bipartite" ID="ID_663223061" CREATED="1475514906567" MODIFIED="1475536598847">
<cloud COLOR="#ffff99" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span id="Testing_bipartiteness" class="mw-headline">Testing bipartiteness </span>
    </p>
    <p>
      
    </p>
    <p>
      <span id="Testing_bipartiteness" class="mw-headline">It is possible to test whether a graph is bipartite, and to return either a two-coloring (if it is bipartite) or an odd cycle (if it is not) in linear time, using depth-first search. The main idea is to assign to each vertex the color that differs from the color of its parent in the depth-first search tree, assigning colors in a preorder traversal of the depth-first-search tree. This will necessarily provide a two-coloring of the spanning tree consisting of the edges connecting vertices to their parents, but it may not properly color some of the non-tree edges. In a depth-first search tree, one of the two endpoints of every non-tree edge is an ancestor of the other endpoint, and when the depth first search discovers an edge of this type it should check that these two vertices have different colors. If they do not, then the path in the tree from ancestor to descendant, together with the miscolored edge, form an odd cycle, which is returned from the algorithm together with the result that the graph is not bipartite. However, if the algorithm terminates without detecting an odd cycle of this type, then every edge must be properly colored, and the algorithm returns the coloring together with the result that the graph is bipartite.[24] </span>
    </p>
    <p>
      <span id="Testing_bipartiteness" class="mw-headline">Alternatively, a similar procedure may be used with breadth-first search in place of depth-first search. Again, each node is given the opposite color to its parent in the search tree, in breadth-first order. If, when a vertex is colored, there exists an edge connecting it to a previously-colored vertex with the same color, then this edge together with the paths in the breadth-first search tree connecting its two endpoints to their lowest common ancestor forms an odd cycle. If the algorithm terminates without finding an odd cycle in this way, then it must have found a proper coloring, and can safely conclude that the graph is bipartite.[25] </span>
    </p>
    <p>
      <span id="Testing_bipartiteness" class="mw-headline">For the intersection graphs of n {\displaystyle n} n line segments or other simple shapes in the Euclidean plane, it is possible to test whether the graph is bipartite and return either a two-coloring or an odd cycle in time O ( n log &#8289; n ) {\displaystyle O(n\log n)} O(n\log n), even though the graph itself may have as many as &#937; ( n 2 ) {\displaystyle \Omega (n^{2})} \Omega (n^{2}) edges.[26] </span>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <span id="Testing_bipartiteness" class="mw-headline">https://en.wikipedia.org/wiki/Bipartite_graph#Algorithms</span>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Basic functions" ID="ID_1286017209" CREATED="1475515897498" MODIFIED="1475515898754"/>
<node TEXT="Matching" ID="ID_1314398213" CREATED="1475515904190" MODIFIED="1475515905437"/>
<node TEXT="Matrix" ID="ID_813370554" CREATED="1475515909748" MODIFIED="1475515910870"/>
<node TEXT="Projections" ID="ID_1989492557" CREATED="1475515915621" MODIFIED="1475515916709"/>
<node TEXT="Spectral" ID="ID_1103284989" CREATED="1475515923372" MODIFIED="1475515924438"/>
<node TEXT="Clustering" ID="ID_936906899" CREATED="1475515936895" MODIFIED="1475515937995"/>
<node TEXT="Redundancy" ID="ID_832221938" CREATED="1475515943353" MODIFIED="1475515944463"/>
<node TEXT="Centrality" ID="ID_1606663915" CREATED="1475515949237" MODIFIED="1475515950471"/>
<node TEXT="Generators" ID="ID_687086604" CREATED="1475515956729" MODIFIED="1475515958065"/>
</node>
<node TEXT="Blockmodeling" ID="ID_380061296" CREATED="1475514914790" MODIFIED="1475537989102">
<cloud COLOR="#fe9292" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Returns a reduced graph constructed using the generalized block modeling technique.
    </p>
    <p>
      The blockmodel technique collapses nodes into blocks based on a given partitioning of the node set. Each partition of nodes (block) is represented as a single node in the reduced graph.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="blockmodel" ID="ID_839153692" CREATED="1475516005780" MODIFIED="1475516006924"/>
</node>
<node TEXT="Boundary" ID="ID_1442409565" CREATED="1475514922384" MODIFIED="1475516526454">
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<node TEXT="edge_boundary" ID="ID_681882759" CREATED="1475516015759" MODIFIED="1475516016712"/>
<node TEXT="node_boundary" ID="ID_1141783286" CREATED="1475516021158" MODIFIED="1475516022224"/>
</node>
<node TEXT="Centrality" ID="ID_810539766" CREATED="1475514929222" MODIFIED="1475538457856">
<cloud COLOR="#66ccff" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In graph theory and network analysis, indicators of centrality identify the most important vertices within a graph. Applications include identifying the most influential person(s) in a social network, key infrastructure nodes in the Internet or urban networks, and super-spreaders of disease. Centrality concepts were first developed in social network analysis, and many of the terms used to measure centrality reflect their sociological origin.[1] They should not be confused with node influence metrics, which seek to quantify the influence of every node in the network.
    </p>
    <p>
      <a href="https://en.wikipedia.org/wiki/Centrality">https://en.wikipedia.org/wiki/Centrality</a>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Degree" ID="ID_1708225767" CREATED="1475516028381" MODIFIED="1475516029379"/>
<node TEXT="Closeness" ID="ID_197979309" CREATED="1475516034727" MODIFIED="1475516035713"/>
<node TEXT="Betweenness" ID="ID_5587364" CREATED="1475516041543" MODIFIED="1475516042508"/>
<node TEXT="Current Flow Closeness" ID="ID_977310311" CREATED="1475516047957" MODIFIED="1475516049191"/>
<node TEXT="Current-Flow Betweenness" ID="ID_480256570" CREATED="1475516054077" MODIFIED="1475516055378"/>
<node TEXT="Eigenvector" ID="ID_1896771919" CREATED="1475516059948" MODIFIED="1475516061014"/>
<node TEXT="Communicability" ID="ID_600916812" CREATED="1475516066080" MODIFIED="1475516067179"/>
<node TEXT="Load" ID="ID_1152782761" CREATED="1475516071255" MODIFIED="1475516072242"/>
<node TEXT="Dispersion" ID="ID_458062165" CREATED="1475516077330" MODIFIED="1475516078576"/>
</node>
<node TEXT="Chordal" ID="ID_207510412" CREATED="1475515005432" MODIFIED="1475538635294">
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In the mathematical area of graph theory, a chordal graph is one in which all cycles of four or more vertices have a chord, which is an edge that is not part of the cycle but connects two vertices of the cycle. Equivalently, every induced cycle in the graph should have at most three vertices. The chordal graphs may also be characterized as the graphs that have perfect elimination orderings, as the graphs in which each minimal separator is a clique, and as the intersection graphs of subtrees of a tree. They are sometimes also called rigid circuit graphs[1] or triangulated graphs.[2]
    </p>
    <p>
      Chordal graphs are a subset of the perfect graphs. They may be recognized in polynomial time, and several problems that are hard on other classes of graphs such as graph coloring may be solved in polynomial time when the input is chordal. The treewidth of an arbitrary graph may be characterized by the size of the cliques in the chordal graphs that contain it.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="is_chordal" ID="ID_1032599668" CREATED="1475516100517" MODIFIED="1475516101548"/>
<node TEXT="chordal_graph_cliques" ID="ID_1851494874" CREATED="1475516106547" MODIFIED="1475538635293"/>
<node TEXT="chordal_graph_treewidth" ID="ID_599369556" CREATED="1475516113117" MODIFIED="1475516114205"/>
<node TEXT="find_induced_nodes" ID="ID_983800517" CREATED="1475516118674" MODIFIED="1475516119807"/>
</node>
<node TEXT="Clique" ID="ID_233627695" CREATED="1475515012092" MODIFIED="1475538836216">
<cloud COLOR="#ffffcc" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In the mathematical area of graph theory, a clique (/&#712;kli&#720;k/ or /&#712;kl&#618;k/) is a subset of vertices of an undirected graph such that its induced subgraph is complete; that is, every two distinct vertices in the clique are adjacent. Cliques are one of the basic concepts of graph theory and are used in many other mathematical problems and constructions on graphs. Cliques have also been studied in computer science: the task of finding whether there is a clique of a given size in a graph (the clique problem) is NP-complete, but despite this hardness result, many algorithms for finding cliques have been studied.
    </p>
    <p>
      Although the study of complete subgraphs goes back at least to the graph-theoretic reformulation of Ramsey theory by Erd&#337;s &amp; Szekeres (1935),[1] the term clique comes from Luce &amp; Perry (1949), who used complete subgraphs in social networks to model cliques of people; that is, groups of people all of whom know each other. Cliques have many other applications in the sciences and particularly in bioinformatics.
    </p>
    <p>
      https://en.wikipedia.org/wiki/Clique_(graph_theory)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Cliques" ID="ID_959765389" CREATED="1475516124840" MODIFIED="1475516125995"/>
<node TEXT="enumerate_all_cliques" ID="ID_1532152370" CREATED="1475516130666" MODIFIED="1475516131710"/>
<node TEXT="find_cliques" ID="ID_1087726356" CREATED="1475516137149" MODIFIED="1475516138808"/>
<node TEXT="make_max_clique_graph" ID="ID_1870234766" CREATED="1475516144142" MODIFIED="1475516145187"/>
<node TEXT="make_clique_bipartite" ID="ID_863123896" CREATED="1475516150410" MODIFIED="1475516151577"/>
<node TEXT="graph_clique_number" ID="ID_291441546" CREATED="1475516164025" MODIFIED="1475516165246"/>
<node TEXT="graph_number_of_cliques" ID="ID_738705576" CREATED="1475516170345" MODIFIED="1475516173643"/>
<node TEXT="node_clique_number" ID="ID_1570754056" CREATED="1475516175325" MODIFIED="1475516176823"/>
<node TEXT="number_of_cliques" ID="ID_513902543" CREATED="1475516182025" MODIFIED="1475516183133"/>
<node TEXT="cliques_containing_node" ID="ID_91971846" CREATED="1475516188504" MODIFIED="1475516189569"/>
</node>
<node TEXT="Clustering" ID="ID_1336850593" CREATED="1475515024534" MODIFIED="1475538956232">
<cloud COLOR="#718eff" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Algorithms to characterize the number of triangles in a graph.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="triangles" ID="ID_315033428" CREATED="1475516199775" MODIFIED="1475516201168"/>
<node TEXT="transitivity" ID="ID_1069709884" CREATED="1475516206942" MODIFIED="1475516208336"/>
<node TEXT="clustering" ID="ID_917270709" CREATED="1475516209361" MODIFIED="1475516215568"/>
<node TEXT="average_clustering" ID="ID_1346761629" CREATED="1475516221043" MODIFIED="1475516222161"/>
<node TEXT="square_clustering" ID="ID_204625529" CREATED="1475516227631" MODIFIED="1475516229147"/>
</node>
<node TEXT="Coloring" ID="ID_1395358924" CREATED="1475515031746" MODIFIED="1475539076253"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Color a graph using various strategies of greedy graph coloring.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="greedy_color" ID="ID_1374664512" CREATED="1475516246194" MODIFIED="1475516247350"/>
</node>
<node TEXT="Communities" ID="ID_1483240147" CREATED="1475515039318" MODIFIED="1475539094564"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Find k-clique communities in graph using the percolation method.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="K-Clique" ID="ID_883452766" CREATED="1475516252156" MODIFIED="1475516253278"/>
</node>
<node TEXT="Components" ID="ID_932816455" CREATED="1475515046439" MODIFIED="1475539196291">
<cloud COLOR="#a8ffa8" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In graph theory, a connected component (or just component) of an undirected graph is a subgraph in which any two vertices are connected to each other by paths, and which is connected to no additional vertices in the supergraph. For example, the graph shown in the illustration on the right has three connected components. A vertex with no incident edges is itself a connected component. A graph that is itself connected has exactly one connected component, consisting of the whole graph.
    </p>
    <p>
      
    </p>
    <p>
      https://en.wikipedia.org/wiki/Connected_component_(graph_theory)
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Connectivity" ID="ID_251474354" CREATED="1475516257962" MODIFIED="1475516259162"/>
<node TEXT="Strong connectivity" ID="ID_1985514526" CREATED="1475516265222" MODIFIED="1475516266610"/>
<node TEXT="Weak connectivity" ID="ID_1623036915" CREATED="1475516271855" MODIFIED="1475516272686"/>
<node TEXT="Attracting components" ID="ID_217404582" CREATED="1475516277346" MODIFIED="1475516278389"/>
<node TEXT="Biconnected components" ID="ID_901574124" CREATED="1475516282880" MODIFIED="1475516284126"/>
<node TEXT="Semiconnectedness" ID="ID_859802086" CREATED="1475516288719" MODIFIED="1475516289640"/>
</node>
<node TEXT="Connectivity" ID="ID_668862713" CREATED="1475515052704" MODIFIED="1475539483243">
<cloud COLOR="#c0eda6" SHAPE="ARC"/>
<node TEXT="K-node-components" ID="ID_817405357" CREATED="1475525536657" MODIFIED="1475525540950"/>
<node TEXT="K-node-cutsets" ID="ID_610713609" CREATED="1475525541978" MODIFIED="1475525548334"/>
<node TEXT="Flow-based Connectivity" ID="ID_346511851" CREATED="1475525549054" MODIFIED="1475525552856"/>
<node TEXT="Flow-based Minimum Cuts" ID="ID_520189028" CREATED="1475525554578" MODIFIED="1475525556523"/>
<node TEXT="Stoer-Wagner minimum cut" ID="ID_1384924483" CREATED="1475525563973" MODIFIED="1475525567412"/>
<node TEXT="Utils for flow-based connectivity" ID="ID_614021938" CREATED="1475525574041" MODIFIED="1475525575647"/>
</node>
<node TEXT="Cores" ID="ID_1908409878" CREATED="1475515058723" MODIFIED="1475540311220">
<cloud COLOR="#f9fe1c" SHAPE="ARC"/>
<node TEXT="core_number" ID="ID_1243137042" CREATED="1475526543886" MODIFIED="1475526548624"/>
<node TEXT="k_core" ID="ID_1462291129" CREATED="1475526551019" MODIFIED="1475526964726"/>
<node TEXT="k_shell" ID="ID_275072918" CREATED="1475526977586" MODIFIED="1475526978811"/>
<node TEXT="k_crust" ID="ID_1457139557" CREATED="1475526988848" MODIFIED="1475526990037"/>
<node TEXT="k_corona" ID="ID_1225268689" CREATED="1475526999969" MODIFIED="1475527001030"/>
</node>
<node TEXT="Cycles" ID="ID_1284840900" CREATED="1475515065507" MODIFIED="1475540362232">
<cloud COLOR="#17fff8" SHAPE="ARC"/>
<node TEXT="Cycle finding algorithms" ID="ID_224447813" CREATED="1475527020280" MODIFIED="1475527021651"/>
<node TEXT="cycle_basis" ID="ID_666591223" CREATED="1475527026074" MODIFIED="1475527030678"/>
<node TEXT="simple_cycles" ID="ID_1689405326" CREATED="1475527032273" MODIFIED="1475527033351"/>
<node TEXT="find_cycle" ID="ID_1229493122" CREATED="1475527056010" MODIFIED="1475527057347"/>
</node>
<node TEXT="Directed Acyclic Graphs" ID="ID_1548851839" CREATED="1475515072369" MODIFIED="1475540401850">
<cloud COLOR="#8fffae" SHAPE="ARC"/>
<node TEXT="ancestors" ID="ID_454217825" CREATED="1475527063144" MODIFIED="1475527064874"/>
<node TEXT="descendants" ID="ID_518673146" CREATED="1475527070197" MODIFIED="1475527071274"/>
<node TEXT="topological_sort" ID="ID_999255951" CREATED="1475527075451" MODIFIED="1475527076540"/>
<node TEXT="topological_sort_recursive" ID="ID_1431277570" CREATED="1475527082201" MODIFIED="1475527083189"/>
<node TEXT="is_directed_acyclic_graph" ID="ID_672277919" CREATED="1475527088354" MODIFIED="1475527089309"/>
<node TEXT="is_aperiodic" ID="ID_1423238432" CREATED="1475527093754" MODIFIED="1475527094698"/>
<node TEXT="transitive_closure" ID="ID_914848954" CREATED="1475527099233" MODIFIED="1475527100120"/>
<node TEXT="antichains" ID="ID_17277454" CREATED="1475527106299" MODIFIED="1475527107230"/>
<node TEXT="dag_longest_path" ID="ID_1021322032" CREATED="1475527115838" MODIFIED="1475527116690"/>
<node TEXT="dag_longest_path_length" ID="ID_306066146" CREATED="1475527121002" MODIFIED="1475527121855"/>
</node>
<node TEXT="Distance Measures" ID="ID_1790068693" CREATED="1475515078963" MODIFIED="1475540463313">
<cloud COLOR="#ccccff" SHAPE="ARC"/>
<node TEXT="center" ID="ID_1110232961" CREATED="1475527128731" MODIFIED="1475527129640">
<node TEXT="" ID="ID_1350566583" CREATED="1475527133355" MODIFIED="1475527133355"/>
</node>
<node TEXT="diameter" ID="ID_1358769436" CREATED="1475527135324" MODIFIED="1475527136334"/>
<node TEXT="eccentricity" ID="ID_587496699" CREATED="1475527142332" MODIFIED="1475527143185"/>
<node TEXT="periphery" ID="ID_646268454" CREATED="1475527148767" MODIFIED="1475527149620"/>
<node TEXT="radius" ID="ID_927695837" CREATED="1475527156788" MODIFIED="1475527157777"/>
</node>
<node TEXT="Distance-Regular Graphs" ID="ID_98959974" CREATED="1475515087106" MODIFIED="1475540482150">
<cloud COLOR="#99ccff" SHAPE="ARC"/>
<node TEXT="Distance-regular graphs" ID="ID_1346475257" CREATED="1475527166472" MODIFIED="1475527167483"/>
<node TEXT="is_distance_regular" ID="ID_785350530" CREATED="1475527177262" MODIFIED="1475527178497"/>
<node TEXT="intersection_array" ID="ID_729210897" CREATED="1475527183832" MODIFIED="1475527184662"/>
<node TEXT="global_parameters" ID="ID_823071979" CREATED="1475527190842" MODIFIED="1475527191819"/>
</node>
<node TEXT="Dominance" ID="ID_1397773423" CREATED="1475515096478" MODIFIED="1475540490281">
<cloud COLOR="#00ff00" SHAPE="ARC"/>
<node TEXT="immediate_dominators" ID="ID_865277780" CREATED="1475527197356" MODIFIED="1475527198264"/>
<node TEXT="dominance_frontiers" ID="ID_1365025612" CREATED="1475527204071" MODIFIED="1475527205622"/>
</node>
<node TEXT="Dominating Sets" ID="ID_125736707" CREATED="1475515103814" MODIFIED="1475540499100">
<cloud COLOR="#00cccc" SHAPE="ARC"/>
<node TEXT="dominating_set" ID="ID_523451722" CREATED="1475527217999" MODIFIED="1475527219157"/>
<node TEXT="is_dominating_set" ID="ID_486902243" CREATED="1475527224692" MODIFIED="1475527225671"/>
</node>
<node TEXT="Eulerian" ID="ID_538148784" CREATED="1475515338535" MODIFIED="1475540514881">
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<node TEXT="is_eulerian" ID="ID_1290283260" CREATED="1475527233592" MODIFIED="1475527234907"/>
<node TEXT="eulerian_circuit" ID="ID_96363176" CREATED="1475527384377" MODIFIED="1475527385759"/>
</node>
<node TEXT="Flows" ID="ID_1001737590" CREATED="1475515344330" MODIFIED="1475540525148">
<cloud COLOR="#ccffff" SHAPE="ARC"/>
<node TEXT="Maximum Flow" ID="ID_710583410" CREATED="1475527442416" MODIFIED="1475527443719"/>
<node TEXT="Edmonds-Karp" ID="ID_651681875" CREATED="1475527449110" MODIFIED="1475527450368"/>
<node TEXT="Shortest Augmenting Path" ID="ID_475713025" CREATED="1475527454779" MODIFIED="1475527455712"/>
<node TEXT="Preflow-Push" ID="ID_797969367" CREATED="1475527459426" MODIFIED="1475527460313"/>
<node TEXT="Utils" ID="ID_1908027338" CREATED="1475527466695" MODIFIED="1475527467772"/>
<node TEXT="Network Simplex" ID="ID_296842276" CREATED="1475527471913" MODIFIED="1475527472722"/>
<node TEXT="Capacity Scaling Minimum Cost Flow" ID="ID_152119941" CREATED="1475527478068" MODIFIED="1475527479089"/>
</node>
<node TEXT="Graphical degree sequence" ID="ID_1100734576" CREATED="1475515351012" MODIFIED="1475540554898">
<cloud COLOR="#ff66cc" SHAPE="ARC"/>
<node TEXT="is_graphical" ID="ID_557011498" CREATED="1475527503313" MODIFIED="1475527510083"/>
<node TEXT="is_digraphical" ID="ID_281499483" CREATED="1475527519828" MODIFIED="1475527521895"/>
<node TEXT="is_multigraphical" ID="ID_1728674058" CREATED="1475527528254" MODIFIED="1475527528254"/>
<node TEXT="is_pseudographical" ID="ID_1981009634" CREATED="1475527552138" MODIFIED="1475527553598"/>
<node TEXT="is_valid_degree_sequence_havel_hakimi" ID="ID_646376496" CREATED="1475527576473" MODIFIED="1475527586032"/>
<node TEXT="is_valid_degree_sequence_erdos_gallai" ID="ID_7724201" CREATED="1475527595924" MODIFIED="1475527606317"/>
</node>
<node TEXT="Hierarchy" ID="ID_776783531" CREATED="1475515361295" MODIFIED="1475540562495">
<cloud COLOR="#cc00cc" SHAPE="ARC"/>
<node TEXT="flow_hierarchy" ID="ID_1084877922" CREATED="1475527637729" MODIFIED="1475527639335"/>
</node>
<node TEXT="Hybrid" ID="ID_431506933" CREATED="1475515369013" MODIFIED="1475540570896">
<cloud COLOR="#ffff66" SHAPE="ARC"/>
<node TEXT="kl_connected_subgraph" ID="ID_742817213" CREATED="1475534329705" MODIFIED="1475534331899"/>
<node TEXT="is_kl_connected" ID="ID_1699490427" CREATED="1475534333804" MODIFIED="1475534338695"/>
</node>
<node TEXT="Isolates" ID="ID_702267829" CREATED="1475515375943" MODIFIED="1475540577612">
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
<node TEXT="is_isolate" ID="ID_1844823595" CREATED="1475534344839" MODIFIED="1475534345884"/>
<node TEXT="isolates" ID="ID_885500429" CREATED="1475534350926" MODIFIED="1475534351925"/>
</node>
<node TEXT="Isomorphism" ID="ID_95032007" CREATED="1475515382333" MODIFIED="1475540592726">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="is_isomorphic" ID="ID_1275049918" CREATED="1475534360298" MODIFIED="1475534361690"/>
<node TEXT="could_be_isomorphic" ID="ID_1001451901" CREATED="1475534365957" MODIFIED="1475534366888"/>
<node TEXT="fast_could_be_isomorphic" ID="ID_1948877175" CREATED="1475534373977" MODIFIED="1475534375055"/>
<node TEXT="faster_could_be_isomorphic" ID="ID_1465130627" CREATED="1475534381212" MODIFIED="1475534382244"/>
<node TEXT="Advanced Interface to VF2 Algorithm" ID="ID_617652771" CREATED="1475534387748" MODIFIED="1475534388780"/>
</node>
<node TEXT="Link Analysis" ID="ID_1081916270" CREATED="1475515388744" MODIFIED="1475540595865">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Hits" ID="ID_1224708496" CREATED="1475534406951" MODIFIED="1475534408187"/>
<node TEXT="PageRank" ID="ID_1708944394" CREATED="1475338644250" MODIFIED="1475340052944"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    The PageRank algorithm outputs a

    <p>
      <a title="Probability distribution" href="https://en.wikipedia.org/wiki/Probability_distribution">probability distribution</a>&#160;used to represent the likelihood that a person randomly clicking on links will arrive at any particular page. PageRank can be calculated for collections of documents of any size. It is assumed in several research papers that the distribution is evenly divided among all documents in the collection at the beginning of the computational process. The PageRank computations require several passes, called &quot;iterations&quot;, through the collection to adjust approximate PageRank values to more closely reflect the theoretical true value.
    </p>
    <p>
      https://en.wikipedia.org/wiki/PageRank
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Applications" ID="ID_984642486" CREATED="1475340520267" MODIFIED="1475340524720">
<node TEXT="Biology" ID="ID_852507630" CREATED="1475340540547" MODIFIED="1475340542137">
<node TEXT="GeneRank " ID="ID_855935248" CREATED="1475340542938" MODIFIED="1475340589444"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      span class=&quot;inline_editor_value&quot;&gt;PageRank can be used to find out correlated genes by making use of the graph where nodes are the genes and edges are the known relationships between them. For example, a study highlighted 7 genes that better predicted the chances of survival of a patient with pancreatic ductal adenocarcinoma than all existing tools.
    </p>
    <p>
      http://journals.plos.org/ploscompbiol/article?id=10.1371%2Fjournal.pcbi.1002511
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Engineering" ID="ID_1909889354" CREATED="1475340620295" MODIFIED="1475340621666">
<node TEXT="MonitorRank" ID="ID_454586938" CREATED="1475340626602" MODIFIED="1475340677490"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      span class=&quot;inline_editor_value&quot;&gt;It&#8217;s a tedious work to locate the root cause of an anomaly in a large service -oriented architecture. Given that an anomaly was detected in a system, MonitorRank solves a personalized PageRank problem on a weighted, augmented version of the call graph (Each combination of a service and a programming interface becomes a node in the MonitorRank graph. Edges are directed and indicate the direction of function calls e.g. web-page to photo store.), where the weights and augmentation depend on the anomaly detected. The localized PageRank scores help determine the anomaly.
    </p>
    <p>
      http://dl.acm.org/citation.cfm?doid=2465529.2465753
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Linux Kernel " ID="ID_1837534161" CREATED="1475340746340" MODIFIED="1475340782297"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A study focused on the functions in Linux determined the most important functions in the Linux kernel. In the graph under consideration, functions are nodes and function calls are edges. <i><nobr aria-hidden="true"><font face="STIXGeneral">printk</font></nobr></i>&#160;&#160;amd <i><nobr aria-hidden="true"><font face="STIXGeneral">memset</font></nobr></i>turned out to be the important ones.
    </p>
    <p>
      arxiv.org/abs/1003.5455
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Sports" ID="ID_978041370" CREATED="1475340844951" MODIFIED="1475341011774">
<node TEXT="Football" ID="ID_1211526974" CREATED="1475340867473" MODIFIED="1475341119575"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Prof. James Keener, in his brilliant article, ranked the American college football teams using many methods, one of which was a PageRank construction.
    </p>
    <p>
      http://epubs.siam.org/doi/abs/10.1137/1035004
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Tennis" ID="ID_261616817" CREATED="1475341121845" MODIFIED="1475341156925"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A study on tennis players to find out the best player of all time using appropriate PaeRank construction placed Jimmy Connors in the best player position.
    </p>
    <p>
      http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0017249
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Literature" ID="ID_63530801" CREATED="1475341284590" MODIFIED="1475341285995">
<node TEXT="BookRank" ID="ID_730098196" CREATED="1475341290590" MODIFIED="1475341341641"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ever wondered what to read next? A study using PageRank algorithm made use of huge databases of books and related tags on social cataloging sites such as LibraryThing and Shelfari to produce eerily accurate suggestions for what to read next. In the network used, books were the nodes and tags were the edges.
    </p>
    <p>
      http://cads.stanford.edu/projects/presentations/2009visit/bookrank.pdf
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Recommender Systems" ID="ID_240148509" CREATED="1475341353086" MODIFIED="1475341479523"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A recommender system attempts to predict what its users will do based on their past behavior. Netfix and Amazon have some of the most famous recommendation systems that predict movies and products, respectively, their users will enjoy. Localized PageRank helps to score potential predictions in many research studies on recommender systems.
    </p>
    <p>
      <a href="http://www.aaai.org/Papers/IJCAI/2007/IJCAI07-444.pdf">http://www.aaai.org/Papers/IJCAI/2007/IJCAI07-444.pdf</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Link Prediction" ID="ID_1920238122" CREATED="1475515396553" MODIFIED="1475540603549">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="resource_allocation_index" ID="ID_855451182" CREATED="1475534440477" MODIFIED="1475534441678"/>
<node TEXT="jaccard_coefficient" ID="ID_1105652909" CREATED="1475534442906" MODIFIED="1475534449643"/>
<node TEXT="adamic_adar_index" ID="ID_1884798716" CREATED="1475534492495" MODIFIED="1475534493506"/>
<node TEXT="preferential_attachment" ID="ID_894303592" CREATED="1475534498155" MODIFIED="1475534498985"/>
<node TEXT="cn_soundarajan_hopcroft" ID="ID_897367299" CREATED="1475534503341" MODIFIED="1475534504194"/>
<node TEXT="ra_index_soundarajan_hopcroft" ID="ID_1589293329" CREATED="1475534508482" MODIFIED="1475534509291"/>
<node TEXT="within_inter_cluster" ID="ID_491721062" CREATED="1475534515941" MODIFIED="1475534516828"/>
</node>
<node TEXT="Matching" ID="ID_1550355896" CREATED="1475515405215" MODIFIED="1475540609081">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Matching" ID="ID_1144400255" CREATED="1475534526235" MODIFIED="1475534527392"/>
<node TEXT="maximal_matching" ID="ID_1305524851" CREATED="1475534540684" MODIFIED="1475534541949"/>
<node TEXT="max_weight_matching" ID="ID_1247603405" CREATED="1475534546890" MODIFIED="1475534547720"/>
</node>
<node TEXT="Minors" ID="ID_112510148" CREATED="1475515412876" MODIFIED="1475540612367">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="contracted_edge" ID="ID_1629913119" CREATED="1475534553359" MODIFIED="1475534554211"/>
<node TEXT="contracted_nodes" ID="ID_606165255" CREATED="1475534558073" MODIFIED="1475534558881"/>
<node TEXT="identified_nodes" ID="ID_488321782" CREATED="1475534563630" MODIFIED="1475534564359"/>
<node TEXT="quotient_graph" ID="ID_213897914" CREATED="1475534568771" MODIFIED="1475534569872"/>
</node>
<node TEXT="Maximal independent set" ID="ID_1558200676" CREATED="1475515421775" MODIFIED="1475540615482">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="maximal_independent_set" ID="ID_1547161647" CREATED="1475534689372" MODIFIED="1475534690258"/>
</node>
<node TEXT="Minimum Spanning Tree" ID="ID_1177699625" CREATED="1475515429392" MODIFIED="1475540620188">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="minimum_spanning_tree" ID="ID_1218258695" CREATED="1475534696314" MODIFIED="1475534697334"/>
<node TEXT="minimum_spanning_edges" ID="ID_898698936" CREATED="1475534701848" MODIFIED="1475534702893"/>
</node>
<node TEXT="Operators" ID="ID_1744643935" CREATED="1475515435872" MODIFIED="1475535823796">
<cloud COLOR="#ffa3a3" SHAPE="ARC"/>
<node TEXT="complement" ID="ID_432537746" CREATED="1475534707653" MODIFIED="1475534708956"/>
<node TEXT="reverse" ID="ID_172404522" CREATED="1475534713221" MODIFIED="1475534714367"/>
<node TEXT="compose" ID="ID_490273738" CREATED="1475534718734" MODIFIED="1475534719429"/>
<node TEXT="union" ID="ID_743077430" CREATED="1475534723021" MODIFIED="1475534723863"/>
<node TEXT="disjoint_union" ID="ID_1393032622" CREATED="1475534728826" MODIFIED="1475534729476"/>
<node TEXT="intersection" ID="ID_1918933424" CREATED="1475534734845" MODIFIED="1475534735630"/>
<node TEXT="difference" ID="ID_923931001" CREATED="1475534740672" MODIFIED="1475534741435"/>
<node TEXT="symmetric_difference" ID="ID_1842599323" CREATED="1475534745240" MODIFIED="1475534745980"/>
<node TEXT="compose_all" ID="ID_337379337" CREATED="1475534749436" MODIFIED="1475534750165"/>
<node TEXT="union_all" ID="ID_16666428" CREATED="1475534754991" MODIFIED="1475534755778"/>
<node TEXT="disjoint_union_all" ID="ID_1163400892" CREATED="1475534760819" MODIFIED="1475534761629"/>
<node TEXT="intersection_all" ID="ID_303876947" CREATED="1475534766772" MODIFIED="1475534767523"/>
<node TEXT="cartesian_product" ID="ID_1284486903" CREATED="1475534774634" MODIFIED="1475534775442"/>
<node TEXT="lexicographic_product" ID="ID_168959130" CREATED="1475534782565" MODIFIED="1475534783441"/>
<node TEXT="strong_product" ID="ID_1392924596" CREATED="1475534794760" MODIFIED="1475534795535"/>
<node TEXT="tensor_product" ID="ID_1874576008" CREATED="1475534802447" MODIFIED="1475534803198"/>
<node TEXT="power" ID="ID_424694371" CREATED="1475534808961" MODIFIED="1475534809565"/>
<node TEXT="rich_club_coefficient" ID="ID_1118455484" CREATED="1475534819919" MODIFIED="1475534822425"/>
</node>
<node TEXT="Rich Club" ID="ID_1932932637" CREATED="1475515446346" MODIFIED="1475540625520">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="rich_club_coefficient" ID="ID_1689862311" CREATED="1475534847267" MODIFIED="1475534848007"/>
</node>
<node TEXT="Shortest Paths" ID="ID_195893365" CREATED="1475515453413" MODIFIED="1475540628103">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="shortest_path" ID="ID_689656096" CREATED="1475534853613" MODIFIED="1475534854633"/>
<node TEXT="all_shortest_paths" ID="ID_1985015746" CREATED="1475534859608" MODIFIED="1475534860359"/>
<node TEXT="shortest_path_length" ID="ID_1342970753" CREATED="1475534865132" MODIFIED="1475534865906"/>
<node TEXT="average_shortest_path_length" ID="ID_1269732878" CREATED="1475534872163" MODIFIED="1475534873162"/>
<node TEXT="has_path" ID="ID_580631705" CREATED="1475534878293" MODIFIED="1475534879056"/>
<node TEXT="Advanced Interface" ID="ID_1928992235" CREATED="1475534886563" MODIFIED="1475534888146"/>
<node TEXT="Dense Graphs" ID="ID_1151062739" CREATED="1475534954828" MODIFIED="1475534955568"/>
<node TEXT="A* Algorithm" ID="ID_391059116" CREATED="1475534947696" MODIFIED="1475534948976"/>
</node>
<node TEXT="Simple Paths" ID="ID_1857131144" CREATED="1475515459565" MODIFIED="1475540633347">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="all_simple_paths" ID="ID_521913482" CREATED="1475535602436" MODIFIED="1475535604370"/>
<node TEXT="shortest_simple_paths" ID="ID_1827277963" CREATED="1475535617084" MODIFIED="1475535618184"/>
</node>
<node TEXT="Swap" ID="ID_372275746" CREATED="1475515469408" MODIFIED="1475540636433">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="double_edge_swap" ID="ID_1324124654" CREATED="1475535625231" MODIFIED="1475535626848"/>
<node TEXT="connected_double_edge_swap" ID="ID_456533409" CREATED="1475535632205" MODIFIED="1475535633082"/>
</node>
<node TEXT="Traversal" ID="ID_1075404452" CREATED="1475515475572" MODIFIED="1475540734193">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Depth First Search" ID="ID_1209402306" CREATED="1475535638584" MODIFIED="1475535639706"/>
<node TEXT="Breadth First Search" ID="ID_581669369" CREATED="1475535645784" MODIFIED="1475535646715"/>
<node TEXT="Depth First Search on Edges" ID="ID_1629138551" CREATED="1475535652568" MODIFIED="1475535653659"/>
</node>
<node TEXT="Tree" ID="ID_1658330650" CREATED="1475515483179" MODIFIED="1475540736882">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Recognition" ID="ID_467027035" CREATED="1475535663030" MODIFIED="1475535664635"/>
<node TEXT="Branchings and Spanning Arborescences" ID="ID_1928947437" CREATED="1475535672054" MODIFIED="1475535673345"/>
</node>
<node TEXT="Triads" ID="ID_995586403" CREATED="1475515489850" MODIFIED="1475540739931">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="triadic_census" ID="ID_1135022931" CREATED="1475535683888" MODIFIED="1475535684831"/>
</node>
<node TEXT="Vitality" ID="ID_84493831" CREATED="1475515499705" MODIFIED="1475540745218">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="closeness_vitality" ID="ID_1020561792" CREATED="1475535691324" MODIFIED="1475535692493"/>
</node>
</node>
</node>
</map>
