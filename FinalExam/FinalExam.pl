# The following three commands will process this file:
#     perl FinalExam.pl
#     xsltproc -o FinalExam.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl FinalExam.xml
#     fop -pdf FinalExam-docbook.pdf -fo FinalExam.fo
#     perl FinalExam.pl && xsltproc -o FinalExam.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl FinalExam.xml && fop -pdf FinalExam-docbook.pdf -fo FinalExam.fo

# 2017-12-14 I recommend ranking authors, not texts

srand;
@quote=(
    "If the surplus power possessed by the king gives rise to the duplication of his body, has not the surplus power exercised on the subjected body of the condemned man given rise to another type of duplication? That of a \"non-corporal,\" a \"soul,\" as Mably called it. The history of this \"micro-physics\" of the punitive power would then be a genealogy or an element in a genealogy of the modern \"soul.\" Rather than seeing this soul as the reactivated remnants of an ideology, one would see it as the present correlative of a certain technology of power over the body. It would be wrong to say that the soul is an illusion, or an ideological effect. On the contrary, it exists, it has a reality, it is produced permanently around, on, within the body by the functioning of a power that is exercised on those punished---and, in a more general way, on those one supervises, trains and corrects, over madmen, children at home and at school, the colonized, over those who are stuck at a machine and supervised for the rest of their lives. This is the historical reality of this soul.",
    "He discovers forthwith, that he is without excuse. For if indeed existence precedes essence, one will never be able to explain one's action by reference to a given and specific human nature; in other words, there is no determinism---man is free, man is freedom. Nor, on the other hand, if God does not exist, are we provided with any values or commands that could legitimize our behaviour. Thus we have neither behind us, nor before us in a luminous realm of values, any means of justification or excuse. We are left alone, without excuse. That is what I mean when I say that man is condemned to be free.",
    "What is the peculiar alliance presumed to exist between a system of compulsory heterosexuality and the discursive categories that establish the identity concepts of sex? If \"identity\" is an effect of discursive practices, to what extent is gender identity, construed as a relationship among sex, gender, sexual practice, and desire, the effect of a regulatory practice that can be identified as compulsory heterosexuality?",
    "When I believed that my existence was a further fact, I seemed imprisoned in myself. My life seemed like a glass tunnel, through which I was moving faster every year, and at the end of which there was darkness. When I changed my view, the walls of my glass tunnel disappeared. I now live in the open air.",
    "I need to say more about the Episodic life, and since I find myself to be relatively Episodic, I'll use myself as an example. I have a past, like any human being, and I know perfectly well that I have a past. I have a respectable amount of factual knowledge about it, and I also remember some of my past experiences \"from the inside,\" as philosophers say. And yet I have absolutely no sense of my life as a narrative with form, or indeed as a narrative without form. Absolutely none. Nor do I have any great or special interest in my past. Nor do I have a great deal of concern for my future.",
    "A subject who only evaluates weakly---that is, makes decisions like that of eating now or later, taking a holiday in the north or in the south---such a subject we might call a simple weigher of alternatives. And the other, who deploys a language of evaluative contrasts ranging over desires, we might call a strong evaluator ... the strong evaluator envisages his alternatives through a richer language. The desirable is not only defined for him by what he desires, or what he desires plus a calculation of consequences; it is also defined by a qualitative characterization of desires as higher and lower, noble and base, and so on. Reflection is not just a matter, where it is not calculation of consequences, of registering the conclusion that alternative A is more attractive to me, or draws me more than B.",
    "The articulation constraint: having an autobiographical narrative does not involve actually articulating the story of one's life to oneself or to anyone else, but only organizing experience according to an implicit narrative. Nonetheless, the narrative self-constitution view does not allow a person's self-narrative to remain entirely subterranean. A further requirement is that an identity-constituting narrative is capable of local articulation. This means that the narrator should be able to explain why he does what he does, believes what he believes, and feels what he feels.",
    "All instincts which are not discharged outwardly turn inwards---this is what I call the internalization of man: with it there now evolves in man what will later be called his soul. The whole inner world, originally stretched thinly as though between two layers of skin, was expanded and extended itself and gained depth, breadth and height in proportion to the degree that the external discharge of man's instincts was obstructed. Those terrible bulwarks with which state organizations protected themselves against the old instincts of freedom---punishments are a primary instance of this kind of bulkwark---had the result that all those instincts of the wild, free, roving man were turned backwards, against man himself. Animosity, cruelty, the pleasure of pursuing, raiding, changing and destroying---all this was pitted against the person who had such instincts: that is the origin of bad conscience. Lacking external enemies and obstacles, and forced into the oppressive narrowness and conformity of custom, man impatiently ripped himself apart, persecuted himself, gnawed at himself, gave himself no peace and abused himself, this animal who battered himself raw on the bars of his cage and who is supposed to be tamed; man, full of emptiness and torn apart with homesickness for the desert, has had to create from within himself an adventure, a torture-chamber, an unsafe and hazardous wilderness---this fool, this prisoner consumed with longing and despair, became the inventor of bad conscience. With it, however, the worst and most insidious illness was introduced, one from which mankind has not yet recovered; man's sickness of man, of himself: as the result of a forcible breach with his animal past, a simultaneous leap and fall into new situations and conditions of existence, a declaration of war against all the old instincts on which, up till then, his strength, pleasure and formidableness had been based.",
    "M-Naturalism [methodological naturalism] requires the philosopher seeking to understand human beliefs, attitudes and behaviour to develop a speculative psychology of human beings and human nature. This aligns Nietszche quite closely with Hume, as many scholars have now noted, though Hume had only Newtonian science as a paradigm, while Nietzsche had the benefit of extensive familiarity with developments in 19th-century science on which to draw, both substantively and speculatively.",
    "Standard phenomenalism, however, grants---in fact, presupposes---that we are, in some way or another, directly aware of (at least some of) our mental states. This, however, is the very assumption Nietzsche rejects in the quoted note. To have a handy label, I refer to the view he thereby defends as the Inner Opacity view.",
    "We can also venture an opinion about the mechanisms of such sublimation. The sexual feelings of these infantile years on the one hand could not be utilizable, since the procreating functions are postponed---this is the chief character of the latency period; on the other hand, they would in themselves be perverse, as they would emanate from erogenous zones and would be born of impulses which in the individual's course of development could only evoke a feeling of displeasure. They therefore awaken contrary forces (feelings of reaction), which in order to suppress such displeasure, build up the above mentioned psychic dams: loathing, shame, and morality.",
    "Because human beings have the instinctive drive of all living things to express power, which leads them to gain pleasure from inflicting suffering, human beings subjected to the restrictions of civilized society, and so constrained to internalize their instincts, satisfy their instinctive drive by inflicting suffering on themselves.",
    "In the social production of their existence, men inevitably enter into definite relations, which are independent of their will, namely relations of production appropriate to a given stage in the development of their material forces of production. The totality of these relations of production constitutes the economic structure of society, the real foundation, on which arises a legal and political superstructure and to which correspond definite forms of social consciousness. The mode of production of material life conditions the general process of social, political and intellectual life. It is not the consciousness of men that determines their existence, but their social existence that determines their consciousness.",
    "The fundamental emotional dynamic of the slave revolt is not the selection of means to an end that is set by one's desires. It is the expression of one's negative emotional orientation toward the powerful, in the embrace of an evaluative framework that makes sense of that basic orientation.",
    "One of Nietzsche's most striking qualities is the obstinacy with which he held to an ideal of truthfulness that would not allow us to falsify or forget the horrors of the world, the fact that their existence has been necessary to everything that we value, or the further fact summarized in the slogan God is dead---that the traditional metaphysical conceptions which have helped us to make sense of the world, and in particular to bear its horrors, have terminally broken down."
    );

@author=(
    "Michel Foucault",
    "Jean-Paul Sartre",
    "Judith Butler",
    "Derek Parfit",
    "Galen Strawson",
    "Charles Taylor",
    "Marya Schechtman",
    "Friedrich Nietzsche",
    "Brian Leiter",
    "Mattia Riccardi",
    "Sigmund Freud",
    "Christopher Janaway",
    "Karl Marx and Friedrich Engels",
    "R. Jay Wallace",
    "Bernard Williams"
    );

@rdauth=(
"Brian Leiter",
"Bernard Williams",
"Judith Butler",
"Karl Marx",
"Edward Craig",
"Charles Taylor",
"Brian Leiter",
"Galen Strawson",
"Christopher Janaway",
"Jean-Paul Sartre",
"John Richardson",
"Jay Wallace",
"Nancy Love",
"Michel Foucault",
"Marya Schechtman",
"Alexander Nehamas",
"Derek Parfit",
"Raymond Geuss",
"Mattia Riccardi",
"Rebecca Solnit",
"Sigmund Freud"
    );

# @rdtitl=(
#     "The Theory of Writing",
#     "Underground",
#     "The Logic of Scientific Discovery",
#     "The Body of the Condemned",
#     "In Defense of the Accidental",
#     "Elements of a Theory of Hermeneutic Experience",
#     "The Death of the Author",
#     "Identity, Sex, and the Metaphysics of Substance",
#     "What Is Human Agency?",
#     "Self-Interpreting Animals",
#     "Foucault on Freedom and Truth",
#     "Against Narrativity",
#     "Why I Have No Future",
#     "The Hermeneutic Approach",
#     "Being and Time",
#     "On Ideology and Interpretation",
#     "Is There a Meaning in this Text?",
#     "Of Personal Identity",
#     "Existentialism Is a Humanism",
#     "On the Logic of the Moral Sciences",
#     "Fabula Mundi and Cleopatra's Nose",
#     "Carnap's Rational Reconstruction",
#     "Nietzsche, Genealogy, History",
#     "The Incitement to Discourse",
#     "The Narrative Self-Constitution View",
#     "Interpretation",
#     "In Praise of Polytheism",
#     "Why Our Identity Is Not What Matters",
#     "Narrative and Ethics",
#     "Apricots",
#     "The Rise of Hermeneutics",
#     "On Method"
#         );

@snum=(
"10397164",
"10586162",
"11481158",
"13142161",
"14497168",
"15778160",
"16290141",
"17058141",
"17193146",
"17568163",
"17748154",
"17934143",
"19362152",
"19673152",
"20324133",
"21241161",
"22491161",
"22768139",
"24253130",
"26335159",
"27142413",
"27704162",
"28048149",
"28270163",
"29588191",
"31226137",
"31279169",
"31834203",
"31942155",
"31971154",
"32462146",
"33114166",
"33412164",
"33835159",
"34456153",
"36182146",
"36674159",
"38804150",
"40370124",
"40383101",
"41319147",
"41599151",
"41719162",
"46603163",
"46844156",
"47838157",
"47878153",
"48609721",
"49833643",
"51781169",
"52497625",
"52642148",
"54651154",
"54917307",
"55300131",
"55977152",
"57003139",
"59840165",
"60119161",
"60235165",
"61752168",
"64694276",
"74070954",
"75450833",
"76673797",
"80897010",
"82217290",
"84625961",
"85649762",
"96916762",
"99456758"
    );

@ln=(
"Bains",
"Ruby",
"Suleman",
"Osman",
"Sumetpong",
"Zhu",
"Ng",
"Waqar",
"Shih",
"Tan",
"Rukhsar",
"Hangad",
"Vlajnic",
"Ycasas",
"Retta",
"Tutt",
"Zheng",
"Cojuangco",
"Mikayelyan",
"Cheng",
"Trnovska",
"Tsairi",
"Misra",
"Dyck",
"Aguilar",
"Gazley",
"Huige",
"Madhani",
"Jonathan",
"Hsieh",
"Amaitum",
"Li",
"Li",
"Chen",
"Megahid",
"Issa El-Khoury",
"Chirpicinic",
"Ogolo",
"Ma",
"Rafter",
"Hertz",
"Gao",
"Sever",
"Zhao",
"Thomas",
"Shah",
"Ashour",
"Sultani",
"Quenneville",
"Cobb",
"Tse",
"Bowlin",
"Trivedi",
"Maimoni",
"Behar",
"Messinger",
"Iyer",
"White",
"Takhar",
"Yu",
"Li",
"Martinez Zapata",
"Lim",
"Kuok",
"Choi",
"Son",
"Di",
"Yeung",
"Sidhu",
"Wu",
"Charmchi",
    );

@fn=(
"Harvir",
"Michael",
"Tarah",
"Ikran (Hana)",
"Natasha",
"Yingxi (Celia)",
"Tony Sing Chau",
"Rafay",
"Yi Cheng (Eason)",
"Nigel",
"Karim",
"Matt",
"Natasha",
"Jemima Leahana (Jemima)",
"Aida",
"Manvir (Monie)",
"Jia Wen (Annie)",
"Gianina",
"Rafael",
"Valerie Hei Yu (Valerie)",
"Sara",
"Sofia",
"Ashna",
"Kennedy",
"Emilia",
"Mia",
"Nicolas",
"Divija",
"Christopher (Kevin)",
"Wan-Chien (Winnie)",
"Eddie",
"Yong Tong (Zoe)",
"Jun",
"Xingren (Myke)",
"Abdelrahman (Abdo)",
"Philippe",
"Alisa",
"Grace",
"Xin Yi (Joy)",
"Tatiana",
"Zoe",
"Julia",
"Alara",
"Yingqiu",
"Jameson",
"Etash",
"Sherif",
"Iqbal",
"Vincent",
"Suzanne",
"Kevin Tin Chun (Kevin)",
"Alex",
"Harsh",
"Meshi",
"Solomon (Solly)",
"Shoshana",
"Sudarshan",
"Paige",
"Aarondeep (Aaron)",
"Lingxuan (Michael)",
"Zong Xi (Jonesy)",
"Silvana Alexia (Silvana)",
"Jillian",
"Ka Chon",
"Hiu Fung (Ivan)",
"Saeyan",
"Sai",
"Lisa",
"Puneetjot (Puneet)",
"Teddy",
"Alexander"
    );

open(fe,">./FinalExam.xml");
# $fetitle="UBC Final Exam PHIL 375 April 22, 2017";
$fetitle="Final Exam PHIL 375";
print fe "<?xml version=\'1.0\' encoding=\'UTF-8\'?>\n";
# print fe "<book>\n";
# print fe "<bookinfo>\n";
# print fe "<title>$fetitle</title>\n";
# print fe "<author><firstname>Stefan</firstname><surname>Lukits</surname></author>\n";
# print fe "<copyright><year>2017</year><holder>University of British Columbia</holder></copyright>\n";
# print fe "</bookinfo>\n";

print fe "<article>\n";
print fe "<artheader>\n";
print fe "<title>$fetitle</title>\n";
print fe "<author><honorific></honorific><firstname>Stefan</firstname><surname>Lukits</surname></author>\n";
print fe "</artheader>\n";
    print fe "<?hard-pagebreak?>\n\n";
for ($i1=0;$i1<=$#snum;++$i1)
{
    print fe "<sect1><title>$fetitle</title>\n";
    print fe "<subtitle>Name: $fn[$i1] $ln[$i1]; Student Number: $snum[$i1]</subtitle>\n";
    print fe "<para>There are three parts to this final exam. In part I, you are asked to identify the authors of 15 passages that we have read in class (50 percent). In part II, you are asked to write a short essay on ONE of the topics provided (45 percent). In part III, you are asked to rank the authors of this course. I will use this information to develop the course in the future (5 percent). Make sure to complete parts I and III on the paper on which the questions of the final exam are provided to you, not on separate sheets.</para>";
undef(@tosort);
undef(@st);
undef(@sorted);
undef(@temp);
for ($i3=0;$i3<=$#quote;++$i3)
{
    $temp1=rand;
    $tosort[$i3]=$temp1.";;"."$i3";
}
    @sorted=sort(@tosort);
for ($i=0;$i<=$#sorted;++$i)
{
    @temp=split(/;;/,$sorted[$i]);
    $st[$i]=$temp[1];
}
for ($i2=0;$i2<=$#quote;++$i2)
{
    $qu[$i2]=$quote[$st[$i2]];
}

undef(@tosort);
undef(@st);
undef(@sorted);
undef(@temp);
for ($i4=0;$i4<=$#author;++$i4)
{
    $temp1=rand;
    $tosort[$i4]=$temp1.";;"."$i4";
}
    @sorted=sort(@tosort);
for ($i5=0;$i5<=$#sorted;++$i5)
{
    @temp=split(/;;/,$sorted[$i5]);
    $st[$i5]=$temp[1];
}
for ($i7=0;$i7<=$#author;++$i7)
{
    $au[$i7]=$author[$st[$i7]];
}

print fe "<sect2><title>Part I.</title><para>Clearly write the name of one of the following authors next to the quotes following the list of authors. Do this on the final exam (this document) and not on a separate piece of paper.</para>\n";
# <orderedlist>
# <listitem><para>Press Alt-F4 to close the Snipping Tool.</para></listitem>
# </orderedlist>
    print fe "<itemizedlist>\n";
for ($i6=0;$i6<=$#author;++$i6)
{
    print fe "<listitem> $au[$i6]</listitem>\n";
}
print fe "</itemizedlist>\n";
    print fe "<?hard-pagebreak?>\n\n";
for ($i8=0;$i8<=$#quote;++$i8)
{
    $t=$i8+1;
print fe "<sect3><title>Quote $t</title><para>$qu[$i8]</para></sect3>\n";
}
print fe "</sect2>\n";
    print fe "<?hard-pagebreak?>\n\n";
print fe "<sect2><title>Part II.</title><para>Write a short essay (600-1200 words) about ONE of the following topics. You are allowed, perhaps even encouraged, to be personal and opinionated (in the good way of being opionated, i.e. where you give reasons for your opinions) in your essay and to incorporate narrative/biographical elements.</para>\n";
print fe "<sect3><title>Topic A.</title><para>Describe the features of existentialism that are attractive to you and why they are attractive to you. Identify also points at which you disagree with existentialism or where you are critical and/or doubtful.</para></sect3>\n";
print fe "<sect3><title>Topic B.</title><para>Give an account of your personal identity in light of our readings, but also in light of your experience and your beliefs. Make reference to the debate between narrativists and anti-narrativists.</para></sect3>\n";
print fe "<sect3><title>Topic C.</title><para>Compare the hermeneutic and scientific tradition with reference to how you come to conclusions about important questions in life.</para></sect3>\n";
print fe "<sect3><title>Topic D.</title><para>Do you consider yourself to be more of a \"hermeneutics of suspicion\" type person or a \"hermeneutics of trust\" type person (this distinction was made by Paul Ricoeur)? What has motivated you to fall into one or the other camp?</para></sect3>\n";
print fe "<sect3><title>Topic E.</title><para>Does Butler's view of sex and gender resonate with you or not? Give a balanced mix of personal and rational arguments for your assessment.</para></sect3>\n";
print fe "</sect2>\n";
    print fe "<?hard-pagebreak?>\n\n";

undef(@z1);
undef(@z2);
undef(@z3);
undef(@z4);
for ($y2=0;$y2<=$#rdauth;++$y2)
{
    $z5=rand;
    $z1[$y2]=$z5.";;"."$y2";
}
    @z3=sort(@z1);
for ($y4=0;$y4<=$#z3;++$y4)
{
    @z4=split(/;;/,$z3[$y4]);
    $z2[$y4]=$z4[1];
}

print fe "<sect2><title>Part III.</title><para>Clearly rank at least the top five of the following authors. You may rank more than the top five if you wish. Do this on the final exam (this document) and not on a separate piece of paper.</para>\n";

print fe "<informaltable frame='all'>\n";
print fe "<tgroup cols='1' align='left' colsep='1' rowsep='1'>\n";
print fe "<thead><row><entry>Author</entry></row></thead>\n";
print fe "<tbody>\n";
for ($y1=0;$y1<=$#rdauth;++$y1)
{
print fe "<row><entry>$rdauth[$z2[$y1]]</entry></row>\n";
}
print fe "</tbody>\n";
print fe "</tgroup>\n";
print fe "</informaltable>\n";

print fe "</sect2>\n";
    print fe "\n</sect1>\n\n";
    print fe "<?hard-pagebreak?>\n\n";
}
print fe "</article>\n";
close(fe);

