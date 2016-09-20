<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Machine Learning" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1474410365508"><hook NAME="MapStyle">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Preprocessing (feature engeniering)" POSITION="right" ID="ID_777934773" CREATED="1459203950381" MODIFIED="1474411895635">
<edge COLOR="#ff0000"/>
<node TEXT=" imbalanced data" ID="ID_591373657" CREATED="1459203969919" MODIFIED="1459204122770"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mbalanced classification is a supervised learning problem where one class outnumbers other class by a large proportion.&#160;This problem is faced more&#160;frequently in binary classification problems than multi-level classification problems.
    </p>
    <p>
      http://www.analyticsvidhya.com/blog/2016/03/practical-guide-deal-imbalanced-classification-problems/
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Undersampling" ID="ID_133657868" CREATED="1459203994624" MODIFIED="1459204001699"/>
<node TEXT="Oversampling" ID="ID_1726897414" CREATED="1459204007214" MODIFIED="1459204011790"/>
<node TEXT="Synthetic Data Generation" ID="ID_376461203" CREATED="1459204006504" MODIFIED="1459204036631"/>
<node TEXT="Cost Sensitive Learning" ID="ID_1323225207" CREATED="1459204041907" MODIFIED="1459204044843"/>
</node>
<node TEXT="balanced data" ID="ID_1930808516" CREATED="1459203983238" MODIFIED="1459203990741"/>
<node TEXT="Normalizations" ID="ID_14964758" CREATED="1459255187302" MODIFIED="1459255262222"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      depending on the data, could be songle STD and mean 0
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Encoding" ID="ID_334339792" CREATED="1459255195867" MODIFIED="1459255223964"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      this is to convert text tu numbers, and categories to numbers
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT=" Learning Types" POSITION="left" ID="ID_1328145753" CREATED="1459203960108" MODIFIED="1460469035979">
<edge COLOR="#0000ff"/>
<node TEXT="Supervised" ID="ID_1969183180" CREATED="1460469037185" MODIFIED="1460469041447">
<node TEXT="Clasification" ID="ID_990138118" CREATED="1460469082995" MODIFIED="1460469086931">
<node TEXT="Logistic Regresion" ID="ID_1511948008" CREATED="1460469087967" MODIFIED="1460469094648"/>
<node TEXT="Suport Vector Machines (SVM)" ID="ID_744349480" CREATED="1460469095932" MODIFIED="1474410782934"/>
<node TEXT="Tree-Based Methods" ID="ID_1356177590" CREATED="1474412437890" MODIFIED="1474412533773">
<node TEXT="Decesion Tree" ID="ID_1227478902" CREATED="1460469110107" MODIFIED="1460469118509"/>
<node TEXT="Random Forest" ID="ID_1737661010" CREATED="1460469121772" MODIFIED="1460469128713"/>
<node TEXT="Xtrem Gradient Boosting XGBoost" ID="ID_852919851" CREATED="1474411790255" MODIFIED="1474411834434"/>
<node TEXT="Gradient Boosting" ID="ID_970396982" CREATED="1474411796882" MODIFIED="1474411812383"/>
</node>
<node TEXT="Neural Networks" ID="ID_1575965691" CREATED="1460637737168" MODIFIED="1460637743477">
<node TEXT="FFN (MLP)" ID="ID_1360491085" CREATED="1460637747077" MODIFIED="1460637761758"/>
<node TEXT="RNN" ID="ID_193335676" CREATED="1460637763537" MODIFIED="1460637766843">
<node TEXT="CNN" ID="ID_278852515" CREATED="1460637768150" MODIFIED="1460637773661"/>
<node TEXT="Long Short Temr Memory (LSTM)" ID="ID_1320614751" CREATED="1460637775901" MODIFIED="1474410688973"/>
<node TEXT="Gated Recurrent Unit (GRU)" ID="ID_332598572" CREATED="1474410638887" MODIFIED="1474410666146"/>
</node>
<node TEXT="Autoencoders" ID="ID_389319522" CREATED="1460469064893" MODIFIED="1460469068807">
<node TEXT="Variational Autoencoders (VAE)" ID="ID_791965180" CREATED="1474410566157" MODIFIED="1474410578261"/>
<node TEXT="Denoising Autoencoders (DAE)" ID="ID_1789578520" CREATED="1474410579623" MODIFIED="1474410606183"/>
<node TEXT="Sparce Autoencoders (SAE)" ID="ID_934990092" CREATED="1474410608109" MODIFIED="1474410627062"/>
</node>
</node>
<node TEXT="One R" ID="ID_1111484842" CREATED="1474411511883" MODIFIED="1474411539692"/>
<node TEXT="Naive Bayes" ID="ID_124828153" CREATED="1474411544216" MODIFIED="1474411550640"/>
</node>
</node>
<node TEXT="Unsupervised" ID="ID_503978692" CREATED="1460469042697" MODIFIED="1460469046565">
<node TEXT="Deep Learning" ID="ID_1179999235" CREATED="1460469052215" MODIFIED="1460469061944">
<node TEXT="Embedding" ID="ID_1647407478" CREATED="1474410328776" MODIFIED="1474410333210">
<node TEXT="GloVe" ID="ID_1638758682" CREATED="1460469173378" MODIFIED="1460469178236"/>
<node TEXT="Doc2Vec" ID="ID_1773683696" CREATED="1460469154724" MODIFIED="1460469162238"/>
<node TEXT="Word2Vec" ID="ID_1480827473" CREATED="1460469147659" MODIFIED="1460469153396"/>
</node>
</node>
<node TEXT="Clusters" ID="ID_930225835" CREATED="1460469073095" MODIFIED="1460469077481">
<node TEXT="K-NN" ID="ID_717384098" CREATED="1474410394209" MODIFIED="1474410399756"/>
</node>
</node>
</node>
<node TEXT=" learning types" POSITION="right" ID="ID_486039089" CREATED="1474411868670" MODIFIED="1474411870479">
<edge COLOR="#ff00ff"/>
<node TEXT="Reinforcement Learning" ID="ID_1839408549" CREATED="1474411878525" MODIFIED="1474411880893"/>
</node>
</node>
</map>
