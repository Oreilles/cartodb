<div class="CDB-Widget-contentFlex u-rSpace--xl">
  <button class="CDB-Text is-semibold u-upperCase CDB-Size-small u-rSpace--m js-searchToggle u-actionTextColor">cancel</button>
</div>

<% if (showPaginator) { %>
  <section class="CDB-Widget-pagination">
    <button class="CDB-Widget-paginationButton u-rSpace--m js-prev">
      <svg width="6px" height="10px" viewBox="0 0 6 10" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#1785FB">
          <path d="M5.09530663,4.3528203 C5.12374481,4.37148693 5.15072296,4.39333837 5.17574487,4.41836028 C5.20217765,4.44479306 5.22503325,4.47380933 5.24426546,4.50470442 C5.4081023,4.70181793 5.39325947,4.99960853 5.21412378,5.17874423 C5.15044967,5.24241833 5.07410755,5.28556158 4.99327465,5.30793729 L0.85159735,9.44961458 C0.653891927,9.64732 0.339500325,9.64512912 0.144238179,9.44986697 C-0.0453133946,9.2603154 -0.0509109683,8.93790934 0.144490568,8.7425078 L4.10763557,4.7793628 L0.182869475,0.85459671 C-0.012532062,0.659195174 -0.00693448836,0.336789113 0.182617085,0.14723754 C0.377879231,-0.0480246061 0.692270834,-0.050215493 0.889976256,0.147489929 L5.09530663,4.3528203 Z" transform="translate(2.679181, 4.798552) scale(-1, 1) translate(-2.679181, -4.798552) "></path>
        </g>
      </svg>
    </button>
    <p class="CDB-Text CDB-Size-small is-semibold u-upperCase">
      <span class="u-mainTextColor"><%- currentPage %></span>
      <span class="u-altTextColor u-lSpace u-rSpace">of</span>
      <span class="u-mainTextColor"><%- pages %></span>
    </p>
    <button class="CDB-Widget-paginationButton u-lSpace--m js-next">
      <svg width="6px" height="10px" viewBox="0 0 6 10" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
        <g fill="#1785FB">
          <path d="M5.28600662,4.78918286 C5.3144448,4.80784949 5.34142295,4.82970094 5.36644486,4.85472284 C5.39287764,4.88115562 5.41573324,4.91017189 5.43496545,4.94106698 C5.59880229,5.13818049 5.58395946,5.4359711 5.40482376,5.61510679 C5.34114966,5.6787809 5.26480754,5.72192414 5.18397463,5.74429985 L1.04229734,9.88597714 C0.844591917,10.0836826 0.530200314,10.0814917 0.334938168,9.88622953 C0.145386595,9.69667796 0.139789021,9.3742719 0.335190558,9.17887036 L4.29833556,5.21572536 L0.373569464,1.29095927 C0.178167927,1.09555773 0.183765501,0.773151675 0.373317075,0.583600101 C0.56857922,0.388337955 0.882970823,0.386147068 1.08067625,0.58385249 L5.28600662,4.78918286 Z"></path>
        </g>
      </svg>
    </button>
  </section>
<% } %>
