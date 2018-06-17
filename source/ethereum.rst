Ethereum
~~~~~~~~

Uno de los blockchains más interesantes actualmente es Ethereum. Es un fork de
Blockchain que usa un lenguaje Turing-completo mediante el que se podrían crear
aplicaciones de software de todo tipo. El Blockchain de Bitcoin, sin embargo,
es algo más simple; habría que añadirle capas por encima para conseguir hacer
lo que hace Ethereum. También, debido a esto, es más difícil hacer aplicaciones
para el Blockchain de Bitcoin. `Según Jio Ito`_ (director del MediaLab del
MIT), esto es lo que hará que el Blockchain de Bitcoin sea el que termine
triunfando, al igual que el protocolo Ethernet y otros que constituyen el
internet actual vencieron a la tecnología que pretendía la industria de las
telecomunicaciones, a mediados de los 90, que sustituyera a la incipiente
internet. Para él, la simpleza y su diseño en capas (*unbundling*) son una
ventaja.

.. _Según Joi Ito: https://www.youtube.com/watch?v=otHsca_HdSk

Quienes critican a Ethereum, ponen como ejemplo los escándalos de seguridad que
se han dado, |pej|, el `escándalo del DAO`_, tras el que terminaron haciendo un
hard fork de toda la plataforma.

.. _escándalo del dao:
   https://www.coindesk.com/understanding-dao-hack-journalists/

Una de las cosas que permite Ethereum (que también se podrán hacer con otros
blockchains) son los contratos inteligentes (*smart contracts*), que son
contratos que se ejecutan de forma autónoma sin que deba intermediar una
tercera parte. Piense, p.ej., en una máquina expendedora de bebidas: usted
opera con ella mediante un contrato inteligente muy simple cuando compra una
bebida.

Al ser Turing-completo, Ethereum es en realidad una máquina virtual que
funciona en un cluster de computadores: todos los computadores que están
minando. Esta máquina virtual puede ejecutar cualquier tipo de aplicaciones:
contratos inteligentes, videojuegos, etc. El problema actualmente es que
`requiere mucho trabajo computacional <bch-probl-comput_>`_ hacer cualquier
cosa por simple que sea; se espera que la implementación de varias técnicas que
modifiquen su funcionamiento en versiones siguientes, sumadas a la esperanza de
que se siga cumpliendo la ley de Moore, hagan que sea factible en un futuro
operar en Ethereum con comodidad, pero eso es algo que está por ver.

Entre las técnicas para solucionar los problemas de las blockchains, en
Ethereum se puede especificar la prioridad que desea para cada transacción: si
desea que sea muy rápida, deberá pagar mayor tasa. Creo que a esto lo llaman
*gas_*.

.. _gas:
   https://ethereum.stackexchange.com/questions/3/what-is-meant-by-the-term-gas

La moneda de Ethereum se llama Ether (o por su símbolo ETH); técnicamente,
dicen que es "el token principal de moneda", lo cual no quiere decir que sea el
único token de moneda; cada aplicación podría tener uno propio. En el mundo de
Ethereum tienen una jerga un poco especial. |ppej|, llaman *token* a todo lo
que pueda tener valor que quedar registrado en Ethereum; como dije, se podría
llamar también criptoactivo (*crypto-asset*). |ppej|, Ether (ETH) es un token.
También hay tokens, |pej|, que representan las tierras que tienes en propiedad,
objetos virtuales que posees en un videojuego etc.

Parte importante de Ethereum, aunque no exclusiva de esta plataforma, son las
initial coin offerings (ICO), que es una forma de comprar algunos de los tokens
que emite alguna empresa que cree productos o servicios que operen en Ethereum.
Sería el eqiuvalente a una oferta inicial de acciones (*initial public
offering* o, por sus siglas, IPO), es decir, la salida a bolsa. TKTKTKTKTK.

Creo que, según Vitalik Buterin, el creador principal de Ethereum, la clave
está en la descentralización. Por eso cree él que Ethereum es mejor que el
blockchain de Bitcoin. Encontré un vídeo donde explica `sus ideas sobre la
descentralización`_

.. _sus ideas sobre la descentralización:
   https://www.youtube.com/watch?v=LKbOPYnUlXs&t=2s

Ahora, me gustaría hacer unas pruebas del table mode de Vim:

Entonces...

.. _tabla-prueba:

.. table:: Mi tabla

+-----------------+--------------------------+------------+
| name            | address                  |      phone |
+:================+:=========================+===========:+
| John Adams      | 1600 Pennsylvania Avenue | 0123456789 |
+-----------------+--------------------------+------------+
| Sherlock Holmes | 221B Baker Street        | 0987654321 |
+-----------------+--------------------------+------------+

Me gustaría hacer una prueba para ver qué tal funciona esto del tema de
introducir notación matemática :math:`v_g = i^2 + x^3`. También, Tal y como
explican en la tabla `tabla-prueba`_, puede ver que.

.. math::

   v_g = \int_0^t \tau^2\, d\tau.

Entonces vemos que... Me gustaría introducir algo de código:

.. code:: javascript

   polkit.addRule(function(action, subject) {
       if ((action.id == "org.freedesktop.login1.reboot" ||
           action.id == "org.freedesktop.login1.reboot-multiple-sessions" ||
           action.id == "org.freedesktop.login1.power-off" ||
           action.id == "org.freedesktop.login1.power-off-multiple-sessions" ||
           action.id == "org.freedesktop.login1.suspend" ||
           action.id == "org.freedesktop.login1.suspend-multiple-sessions" ||
           action.id == "org.freedesktop.login1.hibernate" ||
           action.id == "org.freedesktop.login1.hibernate-multiple-sessions") && subject.isInGroup("power"))
       {
           return polkit.Result.YES;
       }
   });

Esto es código JavaScript, como puede ver. También quiero ver cómo queda el
código alineado, es decir, `action.id == "org..."` entonces sería
`action.id == "org..."` pero también...

Esto es solo una prueba que estoy haciendo para ver hasta qué extremo llega
esto que hemos llamado.

+------------+--------------+--------------+
|    Primera | Segunda Col. | Tercera Col. |
+===========:+:=============+:=============+
| la primera | esta segunda | Y terc.      |
+------------+--------------+--------------+
| una prueba | esta prueba  | y prueba     |
+------------+--------------+--------------+

Esto es solo una prueba.

Esto es una prueba.



















