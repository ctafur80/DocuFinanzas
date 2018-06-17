Stellar
~~~~~~~

Stellar es una plataforma parecida a un blockchain pero que sigue otra
estructura: en lugar de la estructura blockchain (cadena de bloques), usa una
estructura de hashgraph; el hashgraph sigue una estructura de árbol [#arbol]_.
Esta estructura la hace diferente a las blockchains |pej| en que todas las
monedas están ya preminadas, |ed|, que no se van a minar, y que, por tanto, las
transacciones se hacen mucho más rápido; actualmente, en menos de 5 segundos.

.. [#arbol]
   Al hablar aquí de *árbol*, me refiero a la estructura matemática conocida
   como *árbol*, que está dentro del campo conocido como la teoría de grafos.
   Si no me equivoco, esta disciplina está dentro del álgebra. Como
   aplicaciones, |pej|, se tienen el modelo de los circuitos eléctricos
   sencillos (*lumped-matter discipline*), es decir, un circuito se modela como
   un grafo. También se aplica la teoría de grafos a muchos de los componentes
   de los computadores, como, |pej|, los sistemas de ficheros, la estructura de
   software etc.

La moneda oficial de la plataforma Stellar son los Lumens (XLM o, antiguamente,
STR). Creo que también hay quien los llama "Stellar Lumens", pero da igual.
Existe otra moneda, que es en realidad un submúltiplo de los Lumens: los
stroops. La equivalencia es :math:`100\ \text{stroops} = 0.00001\ \text{XLM}`.
Digo 100 stroops porque ese es el pequeño impuesto que se debe pagar a la red
por cada transacción, para evitar que haya gente que se dedique a hacer spam
dentro de esta, pero que no supone prácticamente un impuesto ya que su valor es
ínfimo.

Según tengo entendido, se perdería algo de descentralización con respecto a
otras plataformas de blockchain como Ethereum, pero se seguiría considerando
descentralizada.

Hay gente de bastante prestigio en el mundo de las fintech, y de las nuevas
tecnologías en general, en este proyecto. |ppej|, su creador principal es Jed
McCaleb, que fue el creador de Ripple, de MtGox (la vendió antes del escándalo)
y eDonkey. En realidad, es un desarrollo open source que es un fork de Ripple,
pero, según dicen, lo han mejorado bastante. Además, Ripple es propiedad de una
empresa, mientras que Stellar es open source. En el consejo de asesores se
encuentran, entre otros, Joi Ito (MIT MediaLab, aunque es más partidario de
Bitcoin), Matt Mullenweg (WordPress), Patrick Collison (Stripe) y Sam Altman
(YCombinator). Stripe dejó de ser compatible con Bitcoin para pasarse a
Stellar. Moxie Marlinspike, creador de la aplicación de mensajería instantánea
encriptada Signal_ y del encriptado de Whatsapp, Skype, etc., tiene previsto
sacar una criptomoneda, llamada MobileCoin_, en la plataforma Stellar. Al igual
que hizo con el cifrado de las aplicaciones de mensajería instantánea, pretende
que esa nueva criptomoneda sea muy fácil de usar sin perder la seguridad que
debe tener. [#mobilecoin]_

.. _Signal: https://signal.org/
.. _Mobilecoin: https://www.wired.com/story/mobilecoin-cryptocurrency/
.. _Protocolo Signal: https://en.wikipedia.org/wiki/Signal_Protocol

.. [#mobilecoin]
   En concreto, consiguió que las aplicaciones de mensajería instantánea (IM)
   usasen el `protocolo Signal`_, que es algo así como el viejo PGP pero mucho
   más cómodo de usar, pues por cada conexión se usa una clave distinta: no
   tiene que estar almacenando las claves públicas de todas las personas con
   las que se comunica. Es también de encriptado de extremo a extremo. Su
   aplicación de IM, llamada Signal, usa ese protocolo y es open source.
   Después, las más conocidas la copiaron y también usan ese protocolo, como,
   |pej|, WhatsApp, Facebook Messenger, Google Allo y Skype.

Las aplicaciones en Stellar estarían más restringidas al mundo de las finanzas
si se las compara con las de Ethereum. No usaría un lenguaje Turing-completo.
Lo bueno, según dicen sus creadores, es que serían más seguras y además más
sencillas de crear. Olvídate de jugar a videojuegos que corran sobre Stellar:
el videojuego correría en tu máquina y, en todo caso, las compras de objetos sí
se harían en la red Stellar.

`Esta <stellar-charla_>`_ puede que sea la mejor explicación de Stellar que he
visto. También puede ver `este vídeo <stellar-finanzas_>`_, que se centra más
en la parte financiera. |ttb| encontré una explicación de por qué es posible
que `se revalorice Stellar en 2018`_. Han publicado su `roadmap de Stellar para
2018`_.

.. _stellar-charla:
   https://www.youtube.com/watch?time_continue=674&v=GIMOrsPxlZg
.. _stellar-finanzas: https://www.youtube.com/watch?v=izqxKxjrkcs&t=121s
.. _se revalorice Stellar en 2018:
   https://www.jscrypto.co.uk/single-post/2018/01/03/
   Lumens-in-for-a-Stellar-year
.. _roadmap de Stellar para 2018:
   https://www.stellar.org/blog/2018-Stellar-Roadmap/

