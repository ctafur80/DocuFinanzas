Blockchain
----------

Como hemos dicho, **blockchain** es la tecnología de criptoactivos que
revolucionó todo el mundo de las finanzas, y seguramente de otros ámbitos, como
la administración pública. Lo que hizo fue incluir la criptografía en las
finanzas. Quizás tiene la imagen de un criptógrafo ---es decir, un experto en
criptografía--- como alguien que investiga las tecnologías que permiten
transmitir mensajes de forma privada [#priv-vs-secret]_, es decir, sin que
nadie pueda ver su contenido (*eavesdropping*) ni alterarlo (*tampering*). Para
estos fines, los especialistas en criptografía suelen tener conocimientos de
matemáticas (principalmente, probabilidad) e informática. [#cripto-matem]_ Esa
imagen se corresponde con la realidad, pero también es cierto que desde hace
mucho han intentado que la criptografía pueda usarse para otros propósitos,
como, |pej|, para crear una moneda [#moneda-token-instit]_ con la que las
transacciones puedan hacerse sin la necesidad de que las autorice una autoridad
central ---en definitiva, una tercera persona---; esta moneda, si se llegase a
crear, sería una **criptomoneda**. Dicho de otra forma, una criptomoneda es una
moneda (como infraestructura) que se creó teniendo en cuenta la teoría de
juegos [#teor-juegos]_ para que la gente, sin que tenga que intermediar una
tercera parte, no tenga incentivos para no cumplir con las transacciones.
Gracias a esto, nos podríamos ahorrar muchos intermediarios que necesitamos en
nuestro sistema monetario actual.

.. [#priv-vs-secret]
   Se suele usar más el adjetivo *secreta* aquí (*secret* en inglés), pero yo
   prefiero *privada*.

.. [#cripto-matem]
   En los comienzos, es decir, hasta la segunda guerra mundial, pensaban que
   serían los lingüistas quienes debían dedicarse a esto, pero Alan Turing y
   otros matemáticos demostraron que la criptografía es tarea de matemáticos.

.. [#moneda-token-instit]
   Cuando digo *moneda*, me estoy refiriendo en realidad tanto al token que se
   asocia con un valor económico como a un medio de pago, es decir, a una
   infraestructura que facilita las transacciones en las que media el
   intercambio de dicho token. La moneda puede ser, como token, puramente
   virtual, es decir, que no tenga la forma de disco de metal con una cara
   troquelada, sino que es un objeto único que en realidad son datos en uno o
   varios computadores. En el ámbito de las criptomonedas, hay quien llama a
   los tokens criptoactivos (*crypto assets*), por lo tanto, una criptomoneda
   como moneda podría decirse que es un criptoactivo monetario.

.. [#teor-juegos]
   La teoría de juegos es una rama de la economía, o quizás, más ampliamente de
   la sociología, que estudia el comportamiento de las personas en ciertos
   ámbitos, como, |pej|, el mercado de bienes y servicios. La teoría de juegos
   la creó el matemático John Nash. TKTKTKTK.

Así estaban las cosas hasta 2008, en intentos sin éxito de crear una
criptomoneda. El gran problema al que se enfrentaron quienes trataron de
abordar este reto fue el conocido como "`problema de los generales
bizantinos`_", que consistía en cómo alcanzar un consenso entre ciertos agentes
sin que tenga que intermediar una autoridad central. Era un problema de
matemáticas [#prob-g-bizant-invest]_. Se habían propuesto ciertas soluciones,
pero creo que ninguna era práctica. Entonces, una persona (o quizás eran
varias) con el apodo (*nickname*) Satoshi Nakamoto (y que no se sabe aún de
quién o quiénes se trata) publicó un `artículo académico`_ (*paper*) en `una
lista de criptografía`_ donde explicaba una forma de resolver el problema y la
forma de crear una criptomoneda, que se llamaría Bitcoin. El 3 de enero de 2009
se implementó, por un grupo de voluntarios, esa moneda en internet (aunque
realmente es una tecnología que podría usarse en otras redes); es un proyecto
open source.

.. [#prob-g-bizant-invest]
   creo que de la teoría de grafos. Algunos matemáticos habían conseguido
   algunos hitos en la investigación de este problema, como, |pej|, Leslie
   Lamport, el creador de LaTeX y que recibió la medalla Turing por sus
   contribuciones a la teoría de la computación

.. _artículo académico: bitcoin-paper_
.. _problema de los generales bizantinos:
   https://es.wikipedia.org/wiki/Problema_de_los_generales_bizantinos
.. _una lista de criptografía:
   http://www.metzdowd.com/mailman/listinfo/cryptography

En ese artículo académico, se explicaban todos los detalles. |ppej|, la forma
de resolver el problema de los generales bizantinos sería con una cadena de
bloques (*blockchain*) de hashcashes, |ed|, una tecnología que se ideó *ad hoc*
para poder crear la criptomoneda Bitcoin. No es relevante que conozca los
detalles técnicos, [#bitcoin-3blue1brown]_ lo que sí es interesante es que a
esta forma de resolver el problema, dicho de otro modo, a esta tecnología, se
la conoce como "cadena de bloques" o quizás más por su forma en inglés:
blockchain.

.. [#bitcoin-3blue1brown]
   Puede consultar la `explicación de 3Blue1Brown`_. Es algo técnica pero
   accesible para casi cualquiera.

.. _bitcoin-paper: https://bitcoin.org/bitcoin.pdf
.. _explicación de 3Blue1Brown: https://www.youtube.com/watch?v=bBC-nXj3Ng4

En cuanto a la terminología, se suele hablar de "blockchain" a secas cuando nos
referimos a la tecnología en sí. |sse|, al hablar de una de sus
implementaciones (|pej|, el de Bitcoin, Ethereum etc.), especificaremos a qué
tecnología de criptoactivos en concreto: blockchain de Bitcoin, Ethereum, etc.
Creo que hay quien se refiere como "Blockchain" (con *b* mayúscula) al de
Bitcoin. Creo que es mejor hacerlo de otro modo, pues podría existir confusión
en el lenguaje hablado (no escrito).

Desde entonces, han surgido muchas otras monedas y sistemas de pago que se
basan en la tecnología blockchain. También han surgido otras que no usan
blockchain y resuelven el problema de otra forma. El tiempo dirá cuál es la que
triunfa ---quizás ni existe aún la que termine usándose mayoritariamente---, o
quizás se usen varias o incluso varíe con el tiempo, como sucede con los
cifradores (|aka| esquemas de cifrado).

Además de una moneda ---que también es un sistema de pagos, tal y como dije---,
se puede pensar de forma más amplia, pues la economía como ciencia no estudia
únicamente las transacciones en las que media el dinero; aunque sí que es una
institución/infraestructura... muy importante. Han surgido otros blockchains,
como :ref:`Ethereum`, que registran en tokens (|aka| criptoactivos o, en
inglés, *crypto-assets*) todo tipo de cosas: dinero, terrenos, objetos
virtuales, etc. Un token se podría decir que es un objeto de software que
almacena valor haciendo uso de la criptografía y evita el problema del gasto
doble (*double-spending problem*), ese valor puede ser, como he dicho, en forma
de dinero, de tierras etc. También permiten hacer contratos que se ejecuten de
forma autónoma, pues están registrados en un programa informático: son los
**contratos inteligentes** (*smart contracts*).

Uno de los mejores artículos que he encontrado sobre Bitcoin y Blockchain es
`este <bitcoin-nytimes_>`_. También me gustó `este artículo de Chris Dixon`_
sobre descentralización.

.. _bitcoin-nytimes:
   https://mobile.nytimes.com/2018/01/16/magazine/
   beyond-the-bitcoin-bubble.html?referer=https://t.co/dofoflvxbo?amp=1
.. _este artículo de Chris Dixon:
   https://medium.com/@cdixon/why-decentralization-matters-5e3f79f7638e

