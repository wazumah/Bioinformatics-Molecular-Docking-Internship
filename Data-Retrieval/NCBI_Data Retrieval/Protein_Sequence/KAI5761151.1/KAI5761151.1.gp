LOCUS       KAI5761151              1207 aa            linear   MAM 02-AUG-2022
DEFINITION  EGFR protein [Gulo gulo luscus].
ACCESSION   KAI5761151
VERSION     KAI5761151.1
DBLINK      BioProject: PRJNA675847
            BioSample: SAMN16725402
DBSOURCE    accession JAJAGD010000053.1
KEYWORDS    .
SOURCE      Gulo gulo luscus (American wolverine)
  ORGANISM  Gulo gulo luscus
            Eukaryota; Metazoa; Chordata; Craniata; Vertebrata; Euteleostomi;
            Mammalia; Eutheria; Laurasiatheria; Carnivora; Caniformia;
            Musteloidea; Mustelidae; Guloninae; Gulo.
REFERENCE   1  (residues 1 to 1207)
  AUTHORS   Lok,S., Lau,T.N.H., Trost,B., Tong,A.H.Y., Wintle,R.F.,
            Engstrom,M.D., Stacy,E., Waits,L.P., Scrafford,M. and Scherer,S.W.
  TITLE     Chromosomal-Level Reference Genome Assembly of the North American
            Wolverine (Gulo gulo luscus): A Resource for Conservation Genomics
  JOURNAL   G3 (Bethesda) (2022) In press
   PUBMED   35674384
  REMARK    Publication Status: Available-Online prior to print
REFERENCE   2  (residues 1 to 1207)
  AUTHORS   Lok,S. and Lau,T.N.H.
  TITLE     Direct Submission
  JOURNAL   Submitted (12-MAY-2022) The Centre for Applied Genomics, The
            Hospital for Sick Children, 686 Bay Street, Toronto, ON M5G 0A4,
            Canada
COMMENT     This assembly comprised of only de novo assembled and scaffolded
            components.  An alternative version of this assembly scaffolded
            with the assistance of reference genomes can be accessed under
            BioProject number PRJNA775072, WGS project accession
            JAJHUB000000000.
            
            ##Genome-Assembly-Data-START##
            Assembly Date         :: 23-FEB-2022
            Assembly Method       :: Flye v. 2.8; freebayes v. 1.3.1
            Assembly Name         :: Gulo_gulo_luscus_F-V1.0
            Genome Coverage       :: 96.87x
            Sequencing Technology :: Illumina HiSeq; PacBio Sequel
            ##Genome-Assembly-Data-END##
            Method: conceptual translation.
FEATURES             Location/Qualifiers
     source          1..1207
                     /organism="Gulo gulo luscus"
                     /isolate="FN33715"
                     /db_xref="taxon:2888765"
                     /sex="male"
                     /tissue_type="kidney"
                     /geo_loc_name="Canada: Nunavut, Kugluktuk (Coppermine)
                     Area"
     Protein         1..1207
                     /product="EGFR protein"
     Region          57..168
                     /region_name="Recep_L_domain"
                     /note="Receptor L domain; pfam01030"
                     /db_xref="CDD:460032"
     Region          185..335
                     /region_name="Furin-like"
                     /note="Furin-like cysteine rich region; pfam00757"
                     /db_xref="CDD:395614"
     Region          361..481
                     /region_name="Recep_L_domain"
                     /note="Receptor L domain; pfam01030"
                     /db_xref="CDD:460032"
     Region          505..636
                     /region_name="GF_recep_IV"
                     /note="Growth factor receptor domain IV; pfam14843"
                     /db_xref="CDD:464344"
     Region          634..677
                     /region_name="TM_EGFR-like"
                     /note="Transmembrane domain of the Epidermal Growth Factor
                     Receptor family of Protein Tyrosine Kinases; cl17045"
                     /db_xref="CDD:277498"
     Site            order(641,644..645,648..649,651..653,655..656,659)
                     /site_type="other"
                     /note="dimer interface [polypeptide binding]"
                     /db_xref="CDD:213054"
     Region          704..1016
                     /region_name="PTKc_EGFR"
                     /note="Catalytic domain of the Protein Tyrosine Kinase,
                     Epidermal Growth Factor Receptor; cd05108"
                     /db_xref="CDD:270683"
     Site            order(715..717,728..730,794..795,797,804..805,1009..1010)
                     /site_type="other"
                     /note="dimer interface [polypeptide binding]"
                     /db_xref="CDD:270683"
     Site            order(718..719,722..723,745,791,793,797,841..842,855,
                     876..880,885,889)
                     /site_type="active"
                     /db_xref="CDD:270683"
     Site            order(718..719,726,743,745,766,790..791,793,841..842,844,
                     855)
                     /site_type="other"
                     /note="ATP binding site [chemical binding]"
                     /db_xref="CDD:270683"
     Site            854..879
                     /site_type="other"
                     /note="activation loop (A-loop)"
                     /db_xref="CDD:270683"
     Site            order(876..880,885,889)
                     /site_type="other"
                     /note="polypeptide substrate binding site [polypeptide
                     binding]"
                     /db_xref="CDD:270683"
     CDS             1..1207
                     /gene="'EGFR'"
                     /locus_tag="IVM63_0003050sp01"
                     /coded_by="complement(join(JAJAGD010000053.1:5362946..5363
                     304,JAJAGD010000053.1:5364048..5364150,
                     JAJAGD010000053.1:5364854..5364901,
                     JAJAGD010000053.1:5365281..5365448,
                     JAJAGD010000053.1:5366627..5366724,
                     JAJAGD010000053.1:5368152..5368298,
                     JAJAGD010000053.1:5371614..5371689,
                     JAJAGD010000053.1:5372619..5372774,
                     JAJAGD010000053.1:5382170..5382355,
                     JAJAGD010000053.1:5388332..5388430,
                     JAJAGD010000053.1:5389104..5389226,
                     JAJAGD010000053.1:5390057..5390198,
                     JAJAGD010000053.1:5392478..5392516,
                     JAJAGD010000053.1:5394642..5394799,
                     JAJAGD010000053.1:5397045..5397135,
                     JAJAGD010000053.1:5399146..5399278,
                     JAJAGD010000053.1:5400213..5400412,
                     JAJAGD010000053.1:5402879..5402969,
                     JAJAGD010000053.1:5403785..5403858,
                     JAJAGD010000053.1:5403954..5404080,
                     JAJAGD010000053.1:5407823..5407939,
                     JAJAGD010000053.1:5409469..5409610,
                     JAJAGD010000053.1:5410952..5411070,
                     JAJAGD010000053.1:5412113..5412181,
                     JAJAGD010000053.1:5417375..5417509,
                     JAJAGD010000053.1:5420482..5420665,
                     JAJAGD010000053.1:5421649..5421800,
                     JAJAGD010000053.1:5560356..5560443))"
ORIGIN      
        1 mrpsgtagaa llvllaahfp aspaleekkv cqgtsnrltq lgtfedhfls lqrmfnncev
       61 vlgnleitym qknydlsflk tiqevagyvl ialntvekip lenlqiirgn vlyenthals
      121 vlsnygtnkt glqelplrnl heilqgavrf snnpvlcnvd sikwqdivdd sfvsnmsmdf
      181 qnhagncqkc dpscpngscw gpgkencqkl tkiicaqqcs grcrgrspsd cchnqcaagc
      241 tgpresdclv crkfrdettc kdtcpplmly npttyqmdvn pegkysfgat cvkkcprnyv
      301 vtdhgscvra cssdsyevee dgvrkckkce gpcrkvcngi gigefkdtls inatnikhfk
      361 nctsisgdlh ilpvafrgds ftrtlpldpk eldilktvke itgflliqaw penrtdlhaf
      421 enleiirgrt kqhgqfslav vglditslgl rslkeisdgd viisgnkklc yantinwkkl
      481 fgtssqktki innkdekgck amghvchplc ssegcwgpep kdcvscrnvs rgkecvekcs
      541 vlegeprefv enseciqchp eclpqpmnit ctgrgpdscv kcahyidgph cvktcpagim
      601 genntlvwkf adanrvchlc hsnctygcdg pglegctier hkipsiaigi vgglflvvvv
      661 algvglflrr rhivrkrtlr rllqerelve pltpsgeapn qallrilket efkkikvlgs
      721 gafgtvykgl wipegekvki pvaikelrea tspkankeil deayvmasvd nphvcrllgi
      781 cltstvqlit qlmpfgclld yvrehkdnig sqyllnwcvq iakgmnyled rrlvhrdlaa
      841 rnvlvktpqh vkitdfglak llgaeekeyh aeggkvpikw malesilhri ythqsdvwsy
      901 gvtvwelmtf gskpydgipa seistilekg erlpqppict idvymimvkc wmidadsrpk
      961 freliiefsk mardpqrylv iqgdermhlp sptdsnfyra lmdeedmedv vdadeylipq
     1021 qgffhspsts rtpllsslsa tsnnstvaci drngscplke dsflqryssd ptgtltedni
     1081 ddtflpapey inqsvpkrpa gsvqnpvyhn qplnpapgrd ahyqnphsna vdnpeylnti
     1141 ppcvtstlgg pslwaqkdnh qisldnpdyq qhffpkeaks ngvfkgpaae nadylrvapp
     1201 ssefiga
//

