// Copyright 2012 Google Inc. All rights reserved.
(function() {

    var data = {
        "resource": {
            "version": "4",

            "macros": [{
                "function": "__e"
            }, {
                "function": "__v",
                "vtp_dataLayerVersion": 2,
                "vtp_setDefaultValue": false,
                "vtp_name": "google_tag_params"
            }, {
                "function": "__u",
                "vtp_enableMultiQueryKeys": false,
                "vtp_enableIgnoreEmptyQueryParam": false
            }, {
                "function": "__v",
                "vtp_name": "gtm.elementUrl",
                "vtp_dataLayerVersion": 1
            }, {
                "function": "__v",
                "vtp_name": "gtm.triggers",
                "vtp_dataLayerVersion": 2,
                "vtp_setDefaultValue": true,
                "vtp_defaultValue": ""
            }, {
                "function": "__u",
                "vtp_component": "URL",
                "vtp_enableMultiQueryKeys": false,
                "vtp_enableIgnoreEmptyQueryParam": false
            }, {
                "function": "__u",
                "vtp_component": "HOST",
                "vtp_enableMultiQueryKeys": false,
                "vtp_enableIgnoreEmptyQueryParam": false
            }, {
                "function": "__u",
                "vtp_component": "PATH",
                "vtp_enableMultiQueryKeys": false,
                "vtp_enableIgnoreEmptyQueryParam": false
            }, {
                "function": "__f",
                "vtp_component": "URL"
            }, {
                "function": "__e"
            }, {
                "function": "__v",
                "vtp_name": "gtm.element",
                "vtp_dataLayerVersion": 1
            }, {
                "function": "__v",
                "vtp_name": "gtm.elementClasses",
                "vtp_dataLayerVersion": 1
            }, {
                "function": "__v",
                "vtp_name": "gtm.elementId",
                "vtp_dataLayerVersion": 1
            }, {
                "function": "__v",
                "vtp_name": "gtm.elementTarget",
                "vtp_dataLayerVersion": 1
            }, {
                "function": "__aev",
                "vtp_varType": "TEXT"
            }],
            "tags": [{
                "function": "__sp",
                "metadata": ["map"],
                "once_per_event": true,
                "vtp_enableDynamicRemarketing": false,
                "vtp_dataLayerVariable": ["macro", 1],
                "vtp_conversionId": "798761865",
                "vtp_customParamsFormat": "DATA_LAYER",
                "vtp_rdp": false,
                "vtp_enableOgtRmktParams": true,
                "vtp_enableUserId": true,
                "vtp_url": ["macro", 2],
                "vtp_enableRdpCheckbox": true,
                "tag_id": 5
            }, {
                "function": "__awct",
                "metadata": ["map"],
                "once_per_event": true,
                "vtp_enableConversionLinker": true,
                "vtp_enableProductReporting": false,
                "vtp_conversionCookiePrefix": "_gcl",
                "vtp_conversionId": "798761865",
                "vtp_conversionLabel": "L2vRCOTx5uYBEInH8PwC",
                "vtp_rdp": false,
                "vtp_url": ["macro", 2],
                "vtp_enableProductReportingCheckbox": true,
                "vtp_enableNewCustomerReportingCheckbox": true,
                "vtp_enableEnhancedConversionsCheckbox": false,
                "vtp_enableEnhancedConversionVariable": false,
                "vtp_enableRdpCheckbox": true,
                "vtp_enableTransportUrl": false,
                "vtp_enableShoppingQualitySettings": false,
                "tag_id": 8
            }, {
                "function": "__awct",
                "metadata": ["map"],
                "consent": ["list"],
                "once_per_event": true,
                "vtp_enableNewCustomerReporting": false,
                "vtp_enableConversionLinker": true,
                "vtp_enableProductReporting": false,
                "vtp_conversionCookiePrefix": "_gcl",
                "vtp_conversionId": "798761865",
                "vtp_conversionLabel": "UQK2CKTsrOsBEInH8PwC",
                "vtp_rdp": false,
                "vtp_url": ["macro", 2],
                "vtp_enableProductReportingCheckbox": true,
                "vtp_enableNewCustomerReportingCheckbox": true,
                "vtp_enableEnhancedConversionsCheckbox": false,
                "vtp_enableEnhancedConversionVariable": false,
                "vtp_enableRdpCheckbox": true,
                "vtp_enableTransportUrl": false,
                "vtp_enableShoppingQualitySettings": false,
                "tag_id": 9
            }, {
                "function": "__awct",
                "metadata": ["map"],
                "consent": ["list"],
                "once_per_event": true,
                "vtp_enableNewCustomerReporting": false,
                "vtp_enableConversionLinker": true,
                "vtp_enableProductReporting": false,
                "vtp_conversionCookiePrefix": "_gcl",
                "vtp_conversionId": "798761865",
                "vtp_conversionLabel": "GTbTCJX7rOsBEInH8PwC",
                "vtp_rdp": false,
                "vtp_url": ["macro", 2],
                "vtp_enableProductReportingCheckbox": true,
                "vtp_enableNewCustomerReportingCheckbox": true,
                "vtp_enableEnhancedConversionsCheckbox": false,
                "vtp_enableEnhancedConversionVariable": false,
                "vtp_enableRdpCheckbox": true,
                "vtp_enableTransportUrl": false,
                "vtp_enableShoppingQualitySettings": false,
                "tag_id": 11
            }, {
                "function": "__lcl",
                "vtp_waitForTags": false,
                "vtp_checkValidation": false,
                "vtp_waitForTagsTimeout": "2000",
                "vtp_uniqueTriggerId": "34469343_7",
                "tag_id": 12
            }, {
                "function": "__lcl",
                "vtp_waitForTags": false,
                "vtp_checkValidation": false,
                "vtp_waitForTagsTimeout": "2000",
                "vtp_uniqueTriggerId": "34469343_10",
                "tag_id": 13
            }, {
                "function": "__lcl",
                "vtp_waitForTags": false,
                "vtp_checkValidation": false,
                "vtp_waitForTagsTimeout": "2000",
                "vtp_uniqueTriggerId": "34469343_12",
                "tag_id": 14
            }],
            "predicates": [{
                "function": "_eq",
                "arg0": ["macro", 0],
                "arg1": "gtm.js"
            }, {
                "function": "_eq",
                "arg0": ["macro", 0],
                "arg1": "gtm.dom"
            }, {
                "function": "_cn",
                "arg0": ["macro", 3],
                "arg1": "tel:0985080483"
            }, {
                "function": "_eq",
                "arg0": ["macro", 0],
                "arg1": "gtm.linkClick"
            }, {
                "function": "_re",
                "arg0": ["macro", 4],
                "arg1": "(^$|((^|,)34469343_7($|,)))"
            }, {
                "function": "_cn",
                "arg0": ["macro", 3],
                "arg1": "https:\/\/zalo.me\/0985080483"
            }, {
                "function": "_re",
                "arg0": ["macro", 4],
                "arg1": "(^$|((^|,)34469343_10($|,)))"
            }, {
                "function": "_cn",
                "arg0": ["macro", 3],
                "arg1": "https:\/\/m.me\/587115538341623"
            }, {
                "function": "_re",
                "arg0": ["macro", 4],
                "arg1": "(^$|((^|,)34469343_12($|,)))"
            }],
            "rules": [
                [
                    ["if", 0],
                    ["add", 0, 4, 5, 6]
                ],
                [
                    ["if", 1],
                    ["add", 0]
                ],
                [
                    ["if", 2, 3, 4],
                    ["add", 1]
                ],
                [
                    ["if", 3, 5, 6],
                    ["add", 2]
                ],
                [
                    ["if", 3, 7, 8],
                    ["add", 3]
                ]
            ]
        },
        "runtime": []




    };


    /*

     Copyright The Closure Library Authors.
     SPDX-License-Identifier: Apache-2.0
    */
    var h, ba = function(a) {
            var b = 0;
            return function() {
                return b < a.length ? {
                    done: !1,
                    value: a[b++]
                } : {
                    done: !0
                }
            }
        },
        ca = "function" == typeof Object.create ? Object.create : function(a) {
            var b = function() {};
            b.prototype = a;
            return new b
        },
        da;
    if ("function" == typeof Object.setPrototypeOf) da = Object.setPrototypeOf;
    else {
        var fa;
        a: {
            var ha = {
                    a: !0
                },
                ia = {};
            try {
                ia.__proto__ = ha;
                fa = ia.a;
                break a
            } catch (a) {}
            fa = !1
        }
        da = fa ? function(a, b) {
            a.__proto__ = b;
            if (a.__proto__ !== b) throw new TypeError(a + " is not extensible");
            return a
        } : null
    }
    var ka = da,
        la = function(a, b) {
            a.prototype = ca(b.prototype);
            a.prototype.constructor = a;
            if (ka) ka(a, b);
            else
                for (var c in b)
                    if ("prototype" != c)
                        if (Object.defineProperties) {
                            var d = Object.getOwnPropertyDescriptor(b, c);
                            d && Object.defineProperty(a, c, d)
                        } else a[c] = b[c];
            a.Lj = b.prototype
        },
        ma = this || self,
        oa = function(a) {
            return a
        };
    var qa = function() {},
        ra = function(a) {
            return "function" == typeof a
        },
        sa = function(a) {
            return "string" == typeof a
        },
        ta = function(a) {
            return "number" == typeof a && !isNaN(a)
        },
        ua = Array.isArray,
        wa = function(a, b) {
            if (a && ua(a))
                for (var c = 0; c < a.length; c++)
                    if (a[c] && b(a[c])) return a[c]
        },
        xa = function(a, b) {
            if (!ta(a) || !ta(b) || a > b) a = 0, b = 2147483647;
            return Math.floor(Math.random() * (b - a + 1) + a)
        },
        za = function(a, b) {
            for (var c = new ya, d = 0; d < a.length; d++) c.set(a[d], !0);
            for (var e = 0; e < b.length; e++)
                if (c.get(b[e])) return !0;
            return !1
        },
        Aa = function(a,
            b) {
            for (var c in a) Object.prototype.hasOwnProperty.call(a, c) && b(c, a[c])
        },
        Ba = function(a) {
            return !!a && ("[object Arguments]" == Object.prototype.toString.call(a) || Object.prototype.hasOwnProperty.call(a, "callee"))
        },
        Da = function(a) {
            return Math.round(Number(a)) || 0
        },
        Ea = function(a) {
            return "false" == String(a).toLowerCase() ? !1 : !!a
        },
        Fa = function(a) {
            var b = [];
            if (ua(a))
                for (var c = 0; c < a.length; c++) b.push(String(a[c]));
            return b
        },
        Ia = function(a) {
            return a ? a.replace(/^\s+|\s+$/g, "") : ""
        },
        La = function() {
            return new Date(Date.now())
        },
        l = function() {
            return La().getTime()
        },
        ya = function() {
            this.prefix = "gtm.";
            this.values = {}
        };
    ya.prototype.set = function(a, b) {
        this.values[this.prefix + a] = b
    };
    ya.prototype.get = function(a) {
        return this.values[this.prefix + a]
    };
    var Ma = function(a, b, c) {
            return a && a.hasOwnProperty(b) ? a[b] : c
        },
        Pa = function(a) {
            var b = a;
            return function() {
                if (b) {
                    var c = b;
                    b = void 0;
                    try {
                        c()
                    } catch (d) {}
                }
            }
        },
        Ra = function(a, b) {
            for (var c in b) b.hasOwnProperty(c) && (a[c] = b[c])
        },
        Sa = function(a) {
            for (var b in a)
                if (a.hasOwnProperty(b)) return !0;
            return !1
        },
        Ta = function(a, b) {
            for (var c = [], d = 0; d < a.length; d++) c.push(a[d]), c.push.apply(c, b[a[d]] || []);
            return c
        },
        Ua = function(a, b) {
            for (var c = {}, d = c, e = a.split("."), f = 0; f < e.length - 1; f++) d = d[e[f]] = {};
            d[e[e.length - 1]] = b;
            return c
        },
        Va = /^\w{1,9}$/,
        Wa = function(a, b) {
            a = a || {};
            b = b || ",";
            var c = [];
            Aa(a, function(d, e) {
                Va.test(d) && e && c.push(d)
            });
            return c.join(b)
        };
    var Xa, Ya = function() {
        if (void 0 === Xa) {
            var a = null,
                b = ma.trustedTypes;
            if (b && b.createPolicy) {
                try {
                    a = b.createPolicy("goog#html", {
                        createHTML: oa,
                        createScript: oa,
                        createScriptURL: oa
                    })
                } catch (c) {
                    ma.console && ma.console.error(c.message)
                }
                Xa = a
            } else Xa = a
        }
        return Xa
    };
    var $a = function(a, b) {
        this.m = b === Za ? a : ""
    };
    $a.prototype.toString = function() {
        return this.m + ""
    };
    var Za = {},
        ab = function(a) {
            var b = Ya(),
                c = b ? b.createScriptURL(a) : a;
            return new $a(c, Za)
        };
    var bb = /^(?:(?:https?|mailto|ftp):|[^:/?#]*(?:[/?#]|$))/i;
    var cb;
    a: {
        var db = ma.navigator;
        if (db) {
            var eb = db.userAgent;
            if (eb) {
                cb = eb;
                break a
            }
        }
        cb = ""
    }

    function fb(a) {
        return -1 != cb.indexOf(a)
    };
    var gb = {},
        kb = function(a, b, c) {
            this.m = c === gb ? a : ""
        };
    kb.prototype.toString = function() {
        return this.m.toString()
    };
    var lb = function(a) {
            return a instanceof kb && a.constructor === kb ? a.m : "type_error:SafeHtml"
        },
        mb = function(a) {
            var b = Ya(),
                c = b ? b.createHTML(a) : a;
            return new kb(c, null, gb)
        },
        nb = new kb(ma.trustedTypes && ma.trustedTypes.emptyHTML || "", 0, gb);
    /*

     SPDX-License-Identifier: Apache-2.0
    */
    function ob(a, b) {
        a.src = b instanceof $a && b.constructor === $a ? b.m : "type_error:TrustedResourceUrl";
        var c, d, e = (a.ownerDocument && a.ownerDocument.defaultView || window).document,
            f = null === (d = e.querySelector) || void 0 === d ? void 0 : d.call(e, "script[nonce]");
        (c = f ? f.nonce || f.getAttribute("nonce") || "" : "") && a.setAttribute("nonce", c)
    };
    var qb = function(a, b) {
            var c = function() {};
            c.prototype = a.prototype;
            var d = new c;
            a.apply(d, Array.prototype.slice.call(arguments, 1));
            return d
        },
        rb = function(a) {
            var b = a;
            return function() {
                if (b) {
                    var c = b;
                    b = null;
                    c()
                }
            }
        };
    var sb = function(a) {
        var b = !1,
            c;
        return function() {
            b || (c = a(), b = !0);
            return c
        }
    }(function() {
        var a = document.createElement("div"),
            b = document.createElement("div");
        b.appendChild(document.createElement("div"));
        a.appendChild(b);
        var c = a.firstChild.firstChild;
        a.innerHTML = lb(nb);
        return !c.parentElement
    });
    var B = window,
        G = document,
        tb = navigator,
        ub = G.currentScript && G.currentScript.src,
        vb = function(a, b) {
            var c = B[a];
            B[a] = void 0 === c ? b : c;
            return B[a]
        },
        wb = function(a) {
            var b = G.getElementsByTagName("script")[0] || G.body || G.head;
            b.parentNode.insertBefore(a, b)
        },
        xb = function(a, b) {
            b && (a.addEventListener ? a.onload = b : a.onreadystatechange = function() {
                a.readyState in {
                    loaded: 1,
                    complete: 1
                } && (a.onreadystatechange = null, b())
            })
        },
        yb = {
            async: 1,
            nonce: 1,
            onerror: 1,
            onload: 1,
            src: 1,
            type: 1
        },
        zb = function(a, b, c, d) {
            var e = G.createElement("script");
            d && Aa(d, function(f, g) {
                f = f.toLowerCase();
                yb.hasOwnProperty(f) || e.setAttribute(f, g)
            });
            e.type = "text/javascript";
            e.async = !0;
            ob(e, ab(a));
            xb(e, b);
            c && (e.onerror = c);
            wb(e);
            return e
        },
        Ab = function() {
            if (ub) {
                var a = ub.toLowerCase();
                if (0 === a.indexOf("https://")) return 2;
                if (0 === a.indexOf("http://")) return 3
            }
            return 1
        },
        Bb = function(a, b) {
            var c = G.createElement("iframe");
            c.height = "0";
            c.width = "0";
            c.style.display = "none";
            c.style.visibility = "hidden";
            var d = G.body && G.body.lastChild || G.body || G.head;
            d.parentNode.insertBefore(c,
                d);
            xb(c, b);
            void 0 !== a && (c.src = a);
            return c
        },
        Cb = function(a, b, c) {
            var d = new Image(1, 1);
            d.onload = function() {
                d.onload = null;
                b && b()
            };
            d.onerror = function() {
                d.onerror = null;
                c && c()
            };
            d.src = a;
            return d
        },
        Db = function(a, b, c, d) {
            a.addEventListener ? a.addEventListener(b, c, !!d) : a.attachEvent && a.attachEvent("on" + b, c)
        },
        Eb = function(a, b, c) {
            a.removeEventListener ? a.removeEventListener(b, c, !1) : a.detachEvent && a.detachEvent("on" + b, c)
        },
        I = function(a) {
            B.setTimeout(a, 0)
        },
        Fb = function(a, b) {
            return a && b && a.attributes && a.attributes[b] ? a.attributes[b].value :
                null
        },
        Gb = function(a) {
            var b = a.innerText || a.textContent || "";
            b && " " != b && (b = b.replace(/^[\s\xa0]+|[\s\xa0]+$/g, ""));
            b && (b = b.replace(/(\xa0+|\s{2,}|\n|\r\t)/g, " "));
            return b
        },
        Hb = function(a) {
            var b = G.createElement("div"),
                c = mb("A<div>" + a + "</div>"),
                d = b;
            if (sb())
                for (; d.lastChild;) d.removeChild(d.lastChild);
            d.innerHTML = lb(c);
            b = b.lastChild;
            for (var e = []; b.firstChild;) e.push(b.removeChild(b.firstChild));
            return e
        },
        Ib = function(a, b, c) {
            c = c || 100;
            for (var d = {}, e = 0; e < b.length; e++) d[b[e]] = !0;
            for (var f = a, g = 0; f && g <= c; g++) {
                if (d[String(f.tagName).toLowerCase()]) return f;
                f = f.parentElement
            }
            return null
        },
        Jb = function(a) {
            var b;
            try {
                b = tb.sendBeacon && tb.sendBeacon(a)
            } catch (c) {}
            b || Cb(a)
        },
        Kb = function(a, b) {
            var c = a[b];
            c && "string" === typeof c.animVal && (c = c.animVal);
            return c
        },
        Lb = function(a) {
            var b = G.featurePolicy;
            return b && ra(b.allowsFeature) ? b.allowsFeature(a) : !1
        },
        Mb = function() {
            return tb.userLanguage || tb.language
        };
    /*
     jQuery (c) 2005, 2012 jQuery Foundation, Inc. jquery.org/license. */
    var Ob = /\[object (Boolean|Number|String|Function|Array|Date|RegExp)\]/,
        Pb = function(a) {
            if (null == a) return String(a);
            var b = Ob.exec(Object.prototype.toString.call(Object(a)));
            return b ? b[1].toLowerCase() : "object"
        },
        Qb = function(a, b) {
            return Object.prototype.hasOwnProperty.call(Object(a), b)
        },
        Rb = function(a) {
            if (!a || "object" != Pb(a) || a.nodeType || a == a.window) return !1;
            try {
                if (a.constructor && !Qb(a, "constructor") && !Qb(a.constructor.prototype, "isPrototypeOf")) return !1
            } catch (c) {
                return !1
            }
            for (var b in a);
            return void 0 ===
                b || Qb(a, b)
        },
        N = function(a, b) {
            var c = b || ("array" == Pb(a) ? [] : {}),
                d;
            for (d in a)
                if (Qb(a, d)) {
                    var e = a[d];
                    "array" == Pb(e) ? ("array" != Pb(c[d]) && (c[d] = []), c[d] = N(e, c[d])) : Rb(e) ? (Rb(c[d]) || (c[d] = {}), c[d] = N(e, c[d])) : c[d] = e
                }
            return c
        };
    var Sb = function(a) {
        if (void 0 === a || ua(a) || Rb(a)) return !0;
        switch (typeof a) {
            case "boolean":
            case "number":
            case "string":
            case "function":
                return !0
        }
        return !1
    };
    var Tb = function() {
        var a = function(b) {
            return {
                toString: function() {
                    return b
                }
            }
        };
        return {
            Wg: a("consent"),
            Xg: a("consent_always_fire"),
            Ze: a("convert_case_to"),
            $e: a("convert_false_to"),
            af: a("convert_null_to"),
            bf: a("convert_true_to"),
            cf: a("convert_undefined_to"),
            uj: a("debug_mode_metadata"),
            vj: a("event_data_overrides"),
            rb: a("function"),
            Hh: a("instance_name"),
            Lh: a("live_only"),
            Mh: a("malware_disabled"),
            Nh: a("metadata"),
            yj: a("original_activity_id"),
            zj: a("original_vendor_template_id"),
            Rh: a("once_per_event"),
            Kf: a("once_per_load"),
            Bj: a("priority_override"),
            Cj: a("respected_consent_types"),
            Of: a("setup_tags"),
            Pf: a("tag_id"),
            Qf: a("teardown_tags")
        }
    }();
    var tc;
    var Ac = [],
        Bc = [],
        Cc = [],
        Dc = [],
        Ec = [],
        Fc = {},
        Gc, Hc, Ic, Jc = function(a, b) {
            var c = a["function"],
                d = b && b.event;
            if (!c) throw Error("Error: No function name given for function call.");
            var e = Fc[c],
                f = {},
                g;
            for (g in a)
                if (a.hasOwnProperty(g))
                    if (0 === g.indexOf("vtp_")) e && d && d.ag && d.ag(a[g]), f[void 0 !== e ? g : g.substr(4)] = a[g];
                    else if (g === Tb.Xg.toString() && a[g]) {}
            e && d && d.$f && (f.vtp_gtmCachedValues = d.$f);
            return void 0 !== e ? e(f) : tc(c, f, b)
        },
        Lc = function(a, b, c) {
            c = c || [];
            var d = {},
                e;
            for (e in a) a.hasOwnProperty(e) && (d[e] = Kc(a[e], b, c));
            return d
        },
        Kc = function(a, b, c) {
            if (ua(a)) {
                var d;
                switch (a[0]) {
                    case "function_id":
                        return a[1];
                    case "list":
                        d = [];
                        for (var e = 1; e < a.length; e++) d.push(Kc(a[e], b, c));
                        return d;
                    case "macro":
                        var f = a[1];
                        if (c[f]) return;
                        var g = Ac[f];
                        if (!g || b.He(g)) return;
                        c[f] = !0;
                        try {
                            var k = Lc(g, b, c);
                            k.vtp_gtmEventId = b.id;
                            d = Jc(k, {
                                event: b,
                                index: f,
                                type: 2
                            });
                            Ic && (d = Ic.fi(d, k))
                        } catch (z) {
                            b.rg && b.rg(z, Number(f)), d = !1
                        }
                        c[f] = !1;
                        return d;
                    case "map":
                        d = {};
                        for (var m = 1; m < a.length; m += 2) d[Kc(a[m], b, c)] = Kc(a[m + 1], b, c);
                        return d;
                    case "template":
                        d = [];
                        for (var n = !1, p = 1; p < a.length; p++) {
                            var r = Kc(a[p], b, c);
                            Hc && (n = n || r === Hc.$c);
                            d.push(r)
                        }
                        return Hc && n ? Hc.ji(d) : d.join("");
                    case "escape":
                        d = Kc(a[1], b, c);
                        if (Hc && ua(a[1]) && "macro" === a[1][0] && Hc.Ii(a)) return Hc.Xi(d);
                        d = String(d);
                        for (var v = 2; v < a.length; v++) Ub[a[v]] && (d = Ub[a[v]](d));
                        return d;
                    case "tag":
                        var t =
                            a[1];
                        if (!Dc[t]) throw Error("Unable to resolve tag reference " + t + ".");
                        return d = {
                            hg: a[2],
                            index: t
                        };
                    case "zb":
                        var q = {
                            arg0: a[2],
                            arg1: a[3],
                            ignore_case: a[5]
                        };
                        q["function"] = a[1];
                        var u = Mc(q, b, c),
                            x = !!a[4];
                        return x || 2 !== u ? x !== (1 === u) : null;
                    default:
                        throw Error("Attempting to expand unknown Value type: " + a[0] + ".");
                }
            }
            return a
        },
        Mc = function(a, b, c) {
            try {
                return Gc(Lc(a, b, c))
            } catch (d) {
                JSON.stringify(a)
            }
            return 2
        };
    var Pc = function(a) {
            function b(v) {
                for (var t = 0; t < v.length; t++) d[v[t]] = !0
            }
            for (var c = [], d = [], e = Nc(a), f = 0; f < Bc.length; f++) {
                var g = Bc[f],
                    k = Oc(g, e);
                if (k) {
                    for (var m = g.add || [], n = 0; n < m.length; n++) c[m[n]] = !0;
                    b(g.block || [])
                } else null === k && b(g.block || []);
            }
            for (var p = [], r = 0; r < Dc.length; r++) c[r] && !d[r] && (p[r] = !0);
            return p
        },
        Oc = function(a, b) {
            for (var c = a["if"] || [], d = 0; d < c.length; d++) {
                var e = b(c[d]);
                if (0 === e) return !1;
                if (2 === e) return null
            }
            for (var f =
                    a.unless || [], g = 0; g < f.length; g++) {
                var k = b(f[g]);
                if (2 === k) return null;
                if (1 === k) return !1
            }
            return !0
        },
        Nc = function(a) {
            var b = [];
            return function(c) {
                void 0 === b[c] && (b[c] = Mc(Cc[c], a));
                return b[c]
            }
        };
    var Qc = {
        fi: function(a, b) {
            b[Tb.Ze] && "string" === typeof a && (a = 1 == b[Tb.Ze] ? a.toLowerCase() : a.toUpperCase());
            b.hasOwnProperty(Tb.af) && null === a && (a = b[Tb.af]);
            b.hasOwnProperty(Tb.cf) && void 0 === a && (a = b[Tb.cf]);
            b.hasOwnProperty(Tb.bf) && !0 === a && (a = b[Tb.bf]);
            b.hasOwnProperty(Tb.$e) && !1 === a && (a = b[Tb.$e]);
            return a
        }
    };
    var P = {
        Nb: "_ee",
        fd: "_syn_or_mod",
        Ej: "_uei",
        ae: "_eu",
        Aj: "_pci",
        Ib: "event_callback",
        Pc: "event_timeout",
        xa: "gtag.config",
        Ia: "gtag.get",
        va: "purchase",
        Fb: "refund",
        ib: "begin_checkout",
        Db: "add_to_cart",
        Eb: "remove_from_cart",
        gh: "view_cart",
        ef: "add_to_wishlist",
        wa: "view_item",
        jb: "view_promotion",
        Lc: "select_promotion",
        Ed: "select_item",
        Ua: "view_item_list",
        df: "add_payment_info",
        fh: "add_shipping_info",
        Ka: "value_key",
        Wa: "value_callback",
        Ba: "allow_ad_personalization_signals",
        cc: "restricted_data_processing",
        Zb: "allow_google_signals",
        na: "cookie_expires",
        Hb: "cookie_update",
        fc: "session_duration",
        Vc: "session_engaged_time",
        Ma: "user_properties",
        qa: "transport_url",
        R: "ads_data_redaction",
        ya: "user_data",
        bc: "first_party_collection",
        C: "ad_storage",
        H: "analytics_storage",
        Xe: "region",
        Ye: "wait_for_update",
        ma: "conversion_linker",
        Ca: "conversion_cookie_prefix",
        ca: "value",
        ba: "currency",
        Gf: "trip_type",
        X: "items",
        yf: "passengers",
        Hd: "allow_custom_scripts",
        hc: "session_id",
        Df: "quantity",
        Ya: "transaction_id",
        mb: "language",
        Nc: "country",
        Mc: "allow_enhanced_conversions",
        Md: "aw_merchant_id",
        Kd: "aw_feed_country",
        Ld: "aw_feed_language",
        Jd: "discount",
        U: "developer_id",
        Wc: "delivery_postal_code",
        Sd: "estimated_delivery_date",
        Qd: "shipping",
        Xd: "new_customer",
        Nd: "customer_lifetime_value",
        Rd: "enhanced_conversions",
        Yb: "page_view",
        fa: "linker",
        N: "domains",
        nb: "decorate_forms",
        uf: "enhanced_conversions_automatic_settings",
        ph: "auto_detection_enabled",
        vf: "ga_temp_client_id",
        Fd: "user_engagement",
        $g: "app_remove",
        ah: "app_store_refund",
        bh: "app_store_subscription_cancel",
        dh: "app_store_subscription_convert",
        eh: "app_store_subscription_renew",
        hh: "first_open",
        ih: "first_visit",
        jh: "in_app_purchase",
        kh: "session_start",
        lh: "user_data_login",
        mh: "user_data_logout",
        nh: "allow_display_features",
        $b: "campaign",
        hf: "campaign_content",
        jf: "campaign_id",
        kf: "campaign_medium",
        lf: "campaign_name",
        nf: "campaign_source",
        pf: "campaign_term",
        kb: "client_id",
        da: "cookie_domain",
        Gb: "cookie_name",
        Va: "cookie_path",
        Da: "cookie_flags",
        ac: "custom_map",
        Ud: "groups",
        xf: "non_interaction",
        ob: "page_location",
        Yd: "page_path",
        La: "page_referrer",
        Tc: "page_title",
        Mb: "send_page_view",
        pb: "send_to",
        Zd: "session_engaged",
        Sc: "_logged_in_state",
        $d: "session_number",
        Dh: "tracking_id",
        Za: "url_passthrough",
        Kb: "accept_incoming",
        Lb: "url_position",
        Bf: "phone_conversion_number",
        zf: "phone_conversion_callback",
        Af: "phone_conversion_css_class",
        Cf: "phone_conversion_options",
        Ah: "phone_conversion_ids",
        zh: "phone_conversion_country_code",
        ff: "aw_remarketing",
        Id: "aw_remarketing_only",
        Gd: "gclid",
        oh: "auid",
        uh: "affiliation",
        tf: "tax",
        Pd: "list_name",
        sf: "checkout_step",
        rf: "checkout_option",
        vh: "coupon",
        wh: "promotions",
        qb: "user_id",
        Bh: "retoken",
        oa: "cookie_prefix",
        qf: "disable_merchant_reported_purchases",
        th: "dc_natural_search",
        sh: "dc_custom_params",
        wf: "method",
        Ch: "search_term",
        rh: "content_type",
        yh: "optimize_id",
        xh: "experiments",
        Xa: "google_signals",
        Rc: "google_tld",
        Xc: "update",
        Td: "firebase_id",
        Jb: "ga_restrict_domain",
        Oc: "event_settings",
        Od: "dynamic_event_settings",
        ic: "user_data_settings",
        Ef: "screen_name",
        Ja: "_x_19",
        lb: "_ecid",
        Qc: "_x_20",
        Wd: "internal_traffic_results",
        Ff: "traffic_type",
        Uc: "referral_exclusion_definition",
        Vd: "ignore_referrer",
        qh: "content_group"
    };
    var wd = {};
    P.If = Object.freeze((wd[P.df] = 1, wd[P.fh] = 1, wd[P.Db] = 1, wd[P.Eb] = 1, wd[P.gh] = 1, wd[P.ib] = 1, wd[P.Ed] = 1, wd[P.Ua] = 1, wd[P.Lc] = 1, wd[P.jb] = 1, wd[P.va] = 1, wd[P.Fb] = 1, wd[P.wa] = 1, wd[P.ef] = 1, wd));
    P.ce = Object.freeze([P.Ba, P.Zb, P.Hb]);
    P.Ph = Object.freeze([].concat(P.ce));
    P.de = Object.freeze([P.na, P.Pc, P.fc, P.Vc]);
    P.Qh = Object.freeze([].concat(P.de));
    var yd = {},
        zd = function(a, b) {
            yd[a] = yd[a] || [];
            yd[a][b] = !0
        },
        Ad = function(a) {
            for (var b = [], c = yd[a] || [], d = 0; d < c.length; d++) c[d] && (b[Math.floor(d / 6)] ^= 1 << d % 6);
            for (var e = 0; e < b.length; e++) b[e] = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(b[e] || 0);
            return b.join("")
        };
    var Bd = function(a) {
        zd("GTM", a)
    };
    var Cd = {},
        R = null,
        Dd = Math.random();
    Cd.J = "GTM-WWVM2GC";
    Cd.dd = "b31";
    Cd.Zg = "ChEIgLKjjAYQpZeRrfuxzsnfARIkALd8R4ZLU6kDgVhU+C6HuRZJn0eidIjGJizGRN6Y9s6IgRzjGgKk+A\x3d\x3d";
    var Ed = {
            __cl: !0,
            __ecl: !0,
            __ehl: !0,
            __evl: !0,
            __fal: !0,
            __fil: !0,
            __fsl: !0,
            __hl: !0,
            __jel: !0,
            __lcl: !0,
            __sdl: !0,
            __tl: !0,
            __ytl: !0
        },
        Fd = {
            __paused: !0,
            __tg: !0
        },
        Gd;
    for (Gd in Ed) Ed.hasOwnProperty(Gd) && (Fd[Gd] = !0);
    Cd.Cd = "www.googletagmanager.com";
    var Hd = Cd.Cd + "/gtm.js";
    var Id = Hd,
        Jd = Ea(""),
        Kd = null,
        Ld = null,
        Md = "https://www.googletagmanager.com/a?id=" + Cd.J + "&cv=4",
        Nd = {},
        Od = {},
        Vd = function() {
            var a = R.sequence || 1;
            R.sequence = a + 1;
            return a
        };
    Cd.Yg = "";
    var Wd = "";
    Cd.ed = Wd;
    var Xd = {},
        Yd = new ya,
        Zd = {},
        $d = {},
        ce = {
            name: "dataLayer",
            set: function(a, b) {
                N(Ua(a, b), Zd);
                ae()
            },
            get: function(a) {
                return be(a, 2)
            },
            reset: function() {
                Yd = new ya;
                Zd = {};
                ae()
            }
        },
        be = function(a, b) {
            return 2 != b ? Yd.get(a) : de(a)
        },
        de = function(a) {
            var b, c = a.split(".");
            b = b || [];
            for (var d = Zd, e = 0; e < c.length; e++) {
                if (null === d) return !1;
                if (void 0 === d) break;
                d = d[c[e]];
                if (-1 !== b.indexOf(d)) return
            }
            return d
        },
        ee = function(a, b) {
            $d.hasOwnProperty(a) || (Yd.set(a, b), N(Ua(a, b), Zd), ae())
        },
        ae = function(a) {
            Aa($d, function(b, c) {
                Yd.set(b, c);
                N(Ua(b,
                    void 0), Zd);
                N(Ua(b, c), Zd);
                a && delete $d[b]
            })
        },
        ge = function(a, b, c) {
            Xd[a] = Xd[a] || {};
            Xd[a][b] = fe(b, c)
        },
        fe = function(a, b) {
            var c, d = 1 !== (void 0 === b ? 2 : b) ? de(a) : Yd.get(a);
            "array" === Pb(d) || "object" === Pb(d) ? c = N(d) : c = d;
            return c
        },
        he = function(a, b) {
            if (Xd[a]) return Xd[a][b]
        },
        ie = function(a, b) {
            Xd[a] && delete Xd[a][b]
        };
    var je = new RegExp(/^(.*\.)?(google|youtube|blogger|withgoogle)(\.com?)?(\.[a-z]{2})?\.?$/),
        ke = {
            cl: ["ecl"],
            customPixels: ["nonGooglePixels"],
            ecl: ["cl"],
            ehl: ["hl"],
            hl: ["ehl"],
            html: ["customScripts", "customPixels", "nonGooglePixels", "nonGoogleScripts", "nonGoogleIframes"],
            customScripts: ["html", "customPixels", "nonGooglePixels", "nonGoogleScripts", "nonGoogleIframes"],
            nonGooglePixels: [],
            nonGoogleScripts: ["nonGooglePixels"],
            nonGoogleIframes: ["nonGooglePixels"]
        },
        le = {
            cl: ["ecl"],
            customPixels: ["customScripts", "html"],
            ecl: ["cl"],
            ehl: ["hl"],
            hl: ["ehl"],
            html: ["customScripts"],
            customScripts: ["html"],
            nonGooglePixels: ["customPixels", "customScripts", "html", "nonGoogleScripts", "nonGoogleIframes"],
            nonGoogleScripts: ["customScripts", "html"],
            nonGoogleIframes: ["customScripts", "html", "nonGoogleScripts"]
        },
        me = "google customPixels customScripts html nonGooglePixels nonGoogleScripts nonGoogleIframes".split(" ");
    var ne = function() {
            var a = !1;
            return a
        },
        pe = function(a) {
            var b = be("gtm.allowlist") || be("gtm.whitelist");
            b && Bd(9);
            ne() && (b = "google gtagfl lcl zone oid op".split(" "));
            var c = b && Ta(Fa(b), ke),
                d = be("gtm.blocklist") ||
                be("gtm.blacklist");
            d || (d = be("tagTypeBlacklist")) && Bd(3);
            d ? Bd(8) : d = [];
            oe() && (d = Fa(d), d.push("nonGooglePixels", "nonGoogleScripts", "sandboxedScripts"));
            0 <= Fa(d).indexOf("google") && Bd(2);
            var e = d && Ta(Fa(d), le),
                f = {};
            return function(g) {
                var k = g && g[Tb.rb];
                if (!k || "string" != typeof k) return !0;
                k = k.replace(/^_*/, "");
                if (void 0 !== f[k]) return f[k];
                var m = Od[k] || [],
                    n = a(k, m);
                if (b) {
                    var p;
                    if (p = n) a: {
                        if (0 > c.indexOf(k))
                            if (m && 0 < m.length)
                                for (var r = 0; r < m.length; r++) {
                                    if (0 > c.indexOf(m[r])) {
                                        Bd(11);
                                        p = !1;
                                        break a
                                    }
                                } else {
                                    p = !1;
                                    break a
                                }
                        p = !0
                    }
                    n = p
                }
                var v = !1;
                if (d) {
                    var t = 0 <= e.indexOf(k);
                    if (t) v = t;
                    else {
                        var q = za(e, m || []);
                        q && Bd(10);
                        v = q
                    }
                }
                var u = !n || v;
                u || !(0 <= m.indexOf("sandboxedScripts")) || c && -1 !== c.indexOf("sandboxedScripts") || (u = za(e, me));
                return f[k] = u
            }
        },
        oe = function() {
            return je.test(B.location && B.location.hostname)
        };
    var qe = {
            active: !0,
            isAllowed: function() {
                return !0
            }
        },
        re = function(a) {
            var b = R.zones;
            return b ? b.checkState(Cd.J, a) : qe
        },
        se = function(a) {
            var b = R.zones;
            !b && a && (b = R.zones = a());
            return b
        };
    var te = function(a) {
        this.m = a;
        this.defaultValue = !1
    };
    var ue = new te(1933),
        ve = new te(1956);
    var xe = function() {
        var a = we,
            b = "Fe";
        if (a.Fe && a.hasOwnProperty(b)) return a.Fe;
        var c = new a;
        a.Fe = c;
        a.hasOwnProperty(b);
        return c
    };
    var we = function() {
            var a = {};
            this.o = function(b, c) {
                return null != a[b] ? a[b] : c
            };
            this.m = function(b) {
                a[b] = !0
            }
        },
        ye = function(a) {
            return xe().o(a.m, a.defaultValue)
        };
    var ze = [];

    function Ae() {
        var a = vb("google_tag_data", {});
        a.ics || (a.ics = {
            entries: {},
            set: Be,
            update: Ce,
            addListener: De,
            notifyListeners: Ee,
            active: !1,
            usedDefault: !1
        });
        return a.ics
    }

    function Be(a, b, c, d, e, f) {
        var g = Ae();
        g.active = !0;
        g.usedDefault = !0;
        if (void 0 != b) {
            var k = g.entries,
                m = k[a] || {},
                n = m.region,
                p = c && sa(c) ? c.toUpperCase() : void 0;
            d = d.toUpperCase();
            e = e.toUpperCase();
            if ("" === d || p === e || (p === d ? n !== e : !p && !n)) {
                var r = !!(f && 0 < f && void 0 === m.update),
                    v = {
                        region: p,
                        initial: "granted" === b,
                        update: m.update,
                        quiet: r
                    };
                if ("" !== d || !1 !== m.initial) k[a] = v;
                r && B.setTimeout(function() {
                    k[a] === v && v.quiet && (v.quiet = !1, Fe(a), Ee(), zd("TAGGING", 2))
                }, f)
            }
        }
    }

    function Ce(a, b) {
        var c = Ae();
        c.active = !0;
        if (void 0 != b) {
            var d = Ge(a),
                e = c.entries,
                f = e[a] = e[a] || {};
            f.update = "granted" === b;
            var g = Ge(a);
            f.quiet ? (f.quiet = !1, Fe(a)) : g !== d && Fe(a)
        }
    }

    function De(a, b) {
        ze.push({
            we: a,
            vi: b
        })
    }

    function Fe(a) {
        for (var b = 0; b < ze.length; ++b) {
            var c = ze[b];
            ua(c.we) && -1 !== c.we.indexOf(a) && (c.xg = !0)
        }
    }

    function Ee(a) {
        for (var b = 0; b < ze.length; ++b) {
            var c = ze[b];
            if (c.xg) {
                c.xg = !1;
                try {
                    c.vi({
                        consentEventId: a
                    })
                } catch (d) {}
            }
        }
    }
    var Ge = function(a) {
            var b = Ae().entries[a] || {};
            return void 0 !== b.update ? b.update : b.initial
        },
        He = function(a) {
            return (Ae().entries[a] || {}).initial
        },
        Ie = function(a) {
            return !(Ae().entries[a] || {}).quiet
        },
        Je = function() {
            return ye(ue) ? Ae().active : !1
        },
        Ke = function() {
            return Ae().usedDefault
        },
        Le = function(a, b) {
            Ae().addListener(a, b)
        },
        Me = function(a) {
            Ae().notifyListeners(a)
        },
        Ne = function(a, b) {
            function c() {
                for (var e = 0; e < b.length; e++)
                    if (!Ie(b[e])) return !0;
                return !1
            }
            if (c()) {
                var d = !1;
                Le(b, function(e) {
                    d || c() || (d = !0, a(e))
                })
            } else a({})
        },
        Oe = function(a, b) {
            function c() {
                for (var f = [], g = 0; g < d.length; g++) {
                    var k = d[g];
                    !1 === Ge(k) || e[k] || (f.push(k), e[k] = !0)
                }
                return f
            }
            var d = sa(b) ? [b] : b,
                e = {};
            c().length !== d.length && Le(d, function(f) {
                var g = c();
                0 < g.length && (f.we = g, a(f))
            })
        };

    function Pe() {}

    function Qe() {};

    function Re(a) {
        for (var b = [], c = 0; c < Ye.length; c++) {
            var d = a(Ye[c]);
            b[c] = !0 === d ? "1" : !1 === d ? "0" : "-"
        }
        return b.join("")
    }
    var Ye = [P.C, P.H],
        Ze = function(a) {
            var b = a[P.Xe];
            b && Bd(40);
            var c = a[P.Ye];
            c && Bd(41);
            for (var d = ua(b) ? b : [b], e = {
                    Vb: 0
                }; e.Vb < d.length; e = {
                    Vb: e.Vb
                }, ++e.Vb) Aa(a, function(f) {
                return function(g, k) {
                    if (g !== P.Xe && g !== P.Ye) {
                        var m = d[f.Vb];
                        Ae().set(g, k, m, "VN", "VN-39", c)
                    }
                }
            }(e))
        },
        $e = 0,
        af = function(a, b) {
            Aa(a, function(e, f) {
                Ae().update(e, f)
            });
            Me(b);
            var c = l(),
                d = c - $e;
            $e && 0 <= d && 1E3 > d && Bd(66);
            $e = c
        },
        bf = function(a) {
            var b = Ge(a);
            return void 0 != b ? b : !0
        },
        cf = function() {
            return "G1" + Re(Ge)
        },
        df = function() {
            return "G1" +
                Re(He)
        },
        ef = function(a, b) {
            Oe(a, b)
        },
        ff = function(a, b) {
            Ne(a, b)
        };
    var hf = function(a) {
            return gf ? G.querySelectorAll(a) : null
        },
        jf = function(a, b) {
            if (!gf) return null;
            if (Element.prototype.closest) try {
                return a.closest(b)
            } catch (e) {
                return null
            }
            var c = Element.prototype.matches || Element.prototype.webkitMatchesSelector || Element.prototype.mozMatchesSelector || Element.prototype.msMatchesSelector || Element.prototype.oMatchesSelector,
                d = a;
            if (!G.documentElement.contains(d)) return null;
            do {
                try {
                    if (c.call(d, b)) return d
                } catch (e) {
                    break
                }
                d = d.parentElement || d.parentNode
            } while (null !== d && 1 === d.nodeType);
            return null
        },
        kf = !1;
    if (G.querySelectorAll) try {
        var lf = G.querySelectorAll(":root");
        lf && 1 == lf.length && lf[0] == G.documentElement && (kf = !0)
    } catch (a) {}
    var gf = kf;
    var mf = function(a) {
            return void 0 === a || null === a ? "" : sa(a) ? Ia(String(a)) : "e0"
        },
        of = function(a) {
            return a.replace(nf, "")
        },
        qf = function(a) {
            return pf(a.replace(/\s/g, ""))
        },
        pf = function(a) {
            return Ia(a.replace(rf, "").toLowerCase())
        },
        tf = function(a) {
            a = a.replace(/[\s-()/.]/g, "");
            "+" !== a.charAt(0) && (a = "+" + a);
            return sf.test(a) ? a : "e0"
        },
        vf = function(a) {
            var b = a.toLowerCase().split("@");
            if (2 == b.length) {
                var c = b[0];
                /^(gmail|googlemail)\./.test(b[1]) && (c = c.replace(/\./g, ""));
                c = c + "@" + b[1];
                if (uf.test(c)) return c
            }
            return "e0"
        },
        yf = function(a, b) {
            window.Promise || b([]);
            Promise.all(a.map(function(c) {
                return c.value && -1 !== wf.indexOf(c.name) ? xf(c.value).then(function(d) {
                    c.value = d
                }) : Promise.resolve()
            })).then(function() {
                b(a)
            }).catch(function() {
                b([])
            })
        },
        xf = function(a) {
            if ("" === a || "e0" === a) return Promise.resolve(a);
            if (B.crypto && B.crypto.subtle) try {
                var b = zf(a);
                return B.crypto.subtle.digest("SHA-256", b).then(function(c) {
                    var d = Array.from(new Uint8Array(c)).map(function(e) {
                        return String.fromCharCode(e)
                    }).join("");
                    return B.btoa(d).replace(/\+/g,
                        "-").replace(/\//g, "_").replace(/=+$/, "")
                }).catch(function() {
                    return "e2"
                })
            } catch (c) {
                return Promise.resolve("e2")
            } else return Promise.resolve("e1")
        },
        zf = function(a) {
            var b;
            if (B.TextEncoder) b = (new B.TextEncoder("utf-8")).encode(a);
            else {
                for (var c = [], d = 0; d < a.length; d++) {
                    var e = a.charCodeAt(d);
                    128 > e ? c.push(e) : 2048 > e ? c.push(192 | e >> 6, 128 | e & 63) : 55296 > e || 57344 <= e ? c.push(224 | e >> 12, 128 | e >> 6 & 63, 128 | e & 63) : (e = 65536 + ((e & 1023) << 10 | a.charCodeAt(++d) & 1023), c.push(240 | e >> 18, 128 | e >> 12 & 63, 128 | e >> 6 & 63, 128 | e & 63))
                }
                b = new Uint8Array(c)
            }
            return b
        },
        rf = /[0-9`~!@#$%^&*()_\-+=:;<>,.?|/\\[\]]/g,
        uf = /^\S+@\S+\.\S+$/,
        sf = /^\+\d{11,15}$/,
        nf = /[.~]/g,
        Af = {},
        Bf = (Af.email = "em", Af.phone_number = "pn", Af.first_name = "fn", Af.last_name = "ln", Af.street = "sa", Af.city = "ct", Af.region = "rg", Af.country = "co", Af.postal_code = "pc", Af.error_code = "ec", Af),
        Cf = function(a, b) {
            function c(n, p, r) {
                var v = n[p];
                ua(v) || (v = [v]);
                for (var t = 0; t < v.length; ++t) {
                    var q = mf(v[t]);
                    "" !== q && f.push({
                        name: p,
                        value: r(q),
                        index: void 0
                    })
                }
            }

            function d(n, p, r, v) {
                var t = mf(n[p]);
                "" !== t && f.push({
                    name: p,
                    value: r(t),
                    index: v
                })
            }

            function e(n) {
                return function(p) {
                    Bd(64);
                    return n(p)
                }
            }
            var f = [];
            if ("https:" === B.location.protocol) {
                c(a, "email", vf);
                c(a, "phone_number", tf);
                c(a, "first_name", e(qf));
                c(a, "last_name", e(qf));
                var g = a.home_address || {};
                c(g, "street", e(pf));
                c(g, "city", e(pf));
                c(g, "postal_code", e( of ));
                c(g, "region", e(pf));
                c(g, "country", e( of ));
                var k = a.address || {};
                ua(k) || (k = [k]);
                for (var m = 0; m < k.length; m++) d(k[m], "first_name", qf, m), d(k[m], "last_name", qf, m), d(k[m], "street", pf, m), d(k[m], "city", pf, m), d(k[m], "postal_code", of , m), d(k[m],
                    "region", pf, m), d(k[m], "country", of , m);
                yf(f, b)
            } else f.push({
                name: "error_code",
                value: "e3",
                index: void 0
            }), b(f)
        },
        Df = function(a, b) {
            Cf(a, function(c) {
                for (var d = ["tv.1"], e = 0, f = 0; f < c.length; ++f) {
                    var g = c[f].name,
                        k = c[f].value,
                        m = c[f].index,
                        n = Bf[g];
                    n && k && (-1 === wf.indexOf(g) || /^e\d+$/.test(k) || /^[0-9A-Za-z_-]{43}$/.test(k)) && (void 0 !== m && (n += m), d.push(n + "." + k), e++)
                }
                1 === c.length && "error_code" === c[0].name && (e = 0);
                b(encodeURIComponent(d.join("~")), e)
            })
        },
        Ef = function(a) {
            if (B.Promise) try {
                return new Promise(function(b) {
                    Df(a,
                        function(c, d) {
                            b({
                                zc: c,
                                Ij: d
                            })
                        })
                })
            } catch (b) {}
        },
        wf = Object.freeze(["email", "phone_number", "first_name", "last_name", "street"]);
    var Ff = function() {
            this.eventModel = {};
            this.targetConfig = {};
            this.containerConfig = {};
            this.globalConfig = {};
            this.remoteConfig = {};
            this.onSuccess = function() {};
            this.onFailure = function() {};
            this.setContainerTypeLoaded = function() {};
            this.getContainerTypeLoaded = function() {};
            this.eventId = void 0;
            this.isGtmEvent = !1
        },
        Gf = function(a) {
            var b = new Ff;
            b.eventModel = a;
            return b
        },
        Hf = function(a, b) {
            a.targetConfig = b;
            return a
        },
        If = function(a, b) {
            a.containerConfig = b;
            return a
        },
        Jf = function(a, b) {
            a.globalConfig = b;
            return a
        },
        Kf = function(a,
            b) {
            a.remoteConfig = b;
            return a
        },
        Lf = function(a, b) {
            a.onSuccess = b;
            return a
        },
        Mf = function(a, b) {
            a.setContainerTypeLoaded = b;
            return a
        },
        Nf = function(a, b) {
            a.getContainerTypeLoaded = b;
            return a
        },
        Of = function(a, b) {
            a.onFailure = b;
            return a
        };
    Ff.prototype.getWithConfig = function(a) {
        if (void 0 !== this.eventModel[a]) return this.eventModel[a];
        if (void 0 !== this.targetConfig[a]) return this.targetConfig[a];
        if (void 0 !== this.containerConfig[a]) return this.containerConfig[a];
        if (void 0 !== this.globalConfig[a]) return this.globalConfig[a];
        if (void 0 !== this.remoteConfig[a]) return this.remoteConfig[a]
    };
    var Pf = function(a) {
            function b(d) {
                for (var e = Object.keys(d), f = 0; f < e.length; ++f) c[e[f]] = 1
            }
            var c = {};
            b(a.eventModel);
            b(a.targetConfig);
            b(a.containerConfig);
            b(a.globalConfig);
            return Object.keys(c)
        },
        Qf = function(a, b, c) {
            function d(g) {
                Rb(g) && Aa(g, function(k, m) {
                    f = !0;
                    e[k] = m
                })
            }
            var e = {},
                f = !1;
            c && 1 !== c || (d(a.remoteConfig[b]), d(a.globalConfig[b]), d(a.containerConfig[b]), d(a.targetConfig[b]));
            c && 2 !== c || d(a.eventModel[b]);
            return f ? e : void 0
        },
        Rf = function(a) {
            var b = [P.$b, P.hf, P.jf, P.kf, P.lf, P.nf, P.pf],
                c = {},
                d = !1,
                e = function(f) {
                    for (var g =
                            0; g < b.length; g++) void 0 !== f[b[g]] && (c[b[g]] = f[b[g]], d = !0);
                    return d
                };
            if (e(a.eventModel) || e(a.targetConfig) || e(a.containerConfig) || e(a.globalConfig)) return c;
            e(a.remoteConfig);
            return c
        },
        Sf = function(a) {
            var b = [],
                c;
            for (c in a.eventModel) c !== P.Nb && a.eventModel.hasOwnProperty(c) && void 0 !== a.eventModel[c] && b.push(c);
            return b
        };
    var Tf, Uf = !1,
        Vf = function(a) {
            if (!Uf) {
                Uf = !0;
                Tf = Tf || {}
            }
            return Tf[a]
        };
    var Wf = function(a) {
        if (G.hidden) return !0;
        var b = a.getBoundingClientRect();
        if (b.top == b.bottom || b.left == b.right || !B.getComputedStyle) return !0;
        var c = B.getComputedStyle(a, null);
        if ("hidden" === c.visibility) return !0;
        for (var d = a, e = c; d;) {
            if ("none" === e.display) return !0;
            var f = e.opacity,
                g = e.filter;
            if (g) {
                var k = g.indexOf("opacity(");
                0 <= k && (g = g.substring(k + 8, g.indexOf(")", k)), "%" == g.charAt(g.length - 1) && (g = g.substring(0, g.length - 1)), f = Math.min(g, f))
            }
            if (void 0 !== f && 0 >= f) return !0;
            (d = d.parentElement) && (e = B.getComputedStyle(d,
                null))
        }
        return !1
    };
    var eg = /:[0-9]+$/,
        fg = function(a, b, c) {
            for (var d = a.split("&"), e = 0; e < d.length; e++) {
                var f = d[e].split("=");
                if (decodeURIComponent(f[0]).replace(/\+/g, " ") === b) {
                    var g = f.slice(1).join("=");
                    return c ? g : decodeURIComponent(g).replace(/\+/g, " ")
                }
            }
        },
        ig = function(a, b, c, d, e) {
            b && (b = String(b).toLowerCase());
            if ("protocol" === b || "port" === b) a.protocol = gg(a.protocol) || gg(B.location.protocol);
            "port" === b ? a.port = String(Number(a.hostname ? a.port : B.location.port) || ("http" == a.protocol ? 80 : "https" == a.protocol ? 443 : "")) : "host" === b &&
                (a.hostname = (a.hostname || B.location.hostname).replace(eg, "").toLowerCase());
            return hg(a, b, c, d, e)
        },
        hg = function(a, b, c, d, e) {
            var f, g = gg(a.protocol);
            b && (b = String(b).toLowerCase());
            switch (b) {
                case "url_no_fragment":
                    f = jg(a);
                    break;
                case "protocol":
                    f = g;
                    break;
                case "host":
                    f = a.hostname.replace(eg, "").toLowerCase();
                    if (c) {
                        var k = /^www\d*\./.exec(f);
                        k && k[0] && (f = f.substr(k[0].length))
                    }
                    break;
                case "port":
                    f = String(Number(a.port) || ("http" == g ? 80 : "https" == g ? 443 : ""));
                    break;
                case "path":
                    a.pathname || a.hostname || zd("TAGGING",
                        1);
                    f = "/" == a.pathname.substr(0, 1) ? a.pathname : "/" + a.pathname;
                    var m = f.split("/");
                    0 <= (d || []).indexOf(m[m.length - 1]) && (m[m.length - 1] = "");
                    f = m.join("/");
                    break;
                case "query":
                    f = a.search.replace("?", "");
                    e && (f = fg(f, e, void 0));
                    break;
                case "extension":
                    var n = a.pathname.split(".");
                    f = 1 < n.length ? n[n.length - 1] : "";
                    f = f.split("/")[0];
                    break;
                case "fragment":
                    f = a.hash.replace("#", "");
                    break;
                default:
                    f = a && a.href
            }
            return f
        },
        gg = function(a) {
            return a ? a.replace(":", "").toLowerCase() : ""
        },
        jg = function(a) {
            var b = "";
            if (a && a.href) {
                var c = a.href.indexOf("#");
                b = 0 > c ? a.href : a.href.substr(0, c)
            }
            return b
        },
        kg = function(a) {
            var b = G.createElement("a");
            a && (b.href = a);
            var c = b.pathname;
            "/" !== c[0] && (a || zd("TAGGING", 1), c = "/" + c);
            var d = b.hostname.replace(eg, "");
            return {
                href: b.href,
                protocol: b.protocol,
                host: b.host,
                hostname: d,
                pathname: c,
                search: b.search,
                hash: b.hash,
                port: b.port
            }
        },
        lg = function(a) {
            function b(n) {
                var p = n.split("=")[0];
                return 0 > d.indexOf(p) ? n : p + "=0"
            }

            function c(n) {
                return n.split("&").map(b).filter(function(p) {
                    return void 0 != p
                }).join("&")
            }
            var d = "gclid dclid gbraid wbraid gclaw gcldc gclha gclgf gclgb _gl".split(" "),
                e = kg(a),
                f = a.split(/[?#]/)[0],
                g = e.search,
                k = e.hash;
            "?" === g[0] && (g = g.substring(1));
            "#" === k[0] && (k = k.substring(1));
            g = c(g);
            k = c(k);
            "" !== g && (g = "?" + g);
            "" !== k && (k = "#" + k);
            var m = "" + f + g + k;
            "/" === m[m.length - 1] && (m = m.substring(0, m.length - 1));
            return m
        };
    var mg = {};
    var pg = function(a) {
            if (0 == a.length) return null;
            var b;
            b = ng(a, function(c) {
                return !og.test(c.Ra)
            });
            b = ng(b, function(c) {
                return "INPUT" === c.element.tagName.toUpperCase()
            });
            b = ng(b, function(c) {
                return !Wf(c.element)
            });
            return b[0]
        },
        ng = function(a, b) {
            if (1 >= a.length) return a;
            var c = a.filter(b);
            return 0 == c.length ? a : c
        },
        qg = function(a) {
            var b;
            if (a === G.body) b = "body";
            else {
                var c;
                if (a.id) c = "#" + a.id;
                else {
                    var d;
                    if (a.parentElement) {
                        var e;
                        a: {
                            var f = a.parentElement;
                            if (f) {
                                for (var g = 0; g < f.childElementCount; g++)
                                    if (f.children[g] === a) {
                                        e =
                                            g + 1;
                                        break a
                                    }
                                e = -1
                            } else e = 1
                        }
                        d = qg(a.parentElement) + ">:nth-child(" + e + ")"
                    } else d = "";
                    c = d
                }
                b = c
            }
            return b
        },
        rg = !0,
        sg = !1;
    mg.Ug = "true";
    var tg = function(a) {
            if ("false" === mg.Ug || !rg) return !1;
            if (sg) return !0;
            var b = Vf("AW-" +
                a);
            return !!b && !!b.preAutoPii
        },
        ug = new RegExp(/[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}/i),
        vg = new RegExp(/@(gmail|googlemail)\./i),
        og = new RegExp(/support|noreply/i),
        wg = "SCRIPT STYLE IMG SVG PATH BR".split(" "),
        xg = ["BR"],
        yg = {},
        zg = function(a) {
            a = a || {
                De: !0,
                Ee: !0
            };
            a.cb = a.cb || {
                email: !0,
                phone: !0,
                Yf: !0
            };
            var b, c = a,
                d = !!c.De + "." + !!c.Ee;
            c && c.od && c.od.length && (d += "." + c.od.join("."));
            c && c.cb && (d += "." + c.cb.email + "." + c.cb.phone + "." + c.cb.Yf);
            b = d;
            var e = yg[b];
            if (e && 200 > l() - e.timestamp) return e.result;
            var f;
            var g = [],
                k = G.body;
            if (k) {
                for (var m = k.querySelectorAll("*"), n = 0; n < m.length && 1E4 > n; n++) {
                    var p = m[n];
                    if (!(0 <= wg.indexOf(p.tagName.toUpperCase())) && p.children instanceof HTMLCollection) {
                        for (var r = !1, v = 0; v < p.childElementCount && 1E4 > v; v++)
                            if (!(0 <= xg.indexOf(p.children[v].tagName.toUpperCase()))) {
                                r = !0;
                                break
                            }
                        r || g.push(p)
                    }
                }
                f = {
                    elements: g,
                    status: 1E4 < m.length ? "2" : "1"
                }
            } else f = {
                elements: g,
                status: "4"
            };
            var t = f,
                q = t.status,
                u;
            if (a.cb && a.cb.email) {
                for (var x = t.elements, z = [], w = 0; w < x.length; w++) {
                    var y = x[w],
                        A = y.textContent;
                    "INPUT" === y.tagName.toUpperCase() &&
                        y.value && (A = y.value);
                    if (A) {
                        var C = A.match(ug);
                        if (C) {
                            var F = C[0],
                                D;
                            if (B.location) {
                                var E = hg(B.location, "host", !0);
                                D = 0 <= F.toLowerCase().indexOf(E)
                            } else D = !1;
                            D || z.push({
                                element: y,
                                Ra: F
                            })
                        }
                    }
                }
                var L;
                var J = a && a.od;
                if (J && 0 !== J.length) {
                    for (var M = [], K = 0; K < z.length; K++) {
                        for (var O = !0, H = 0; H < J.length; H++) {
                            var X = J[H];
                            if (X && jf(z[K].element, X)) {
                                O = !1;
                                break
                            }
                        }
                        O && M.push(z[K])
                    }
                    L = M
                } else L = z;
                u = pg(L);
                10 < z.length && (q = "3")
            }
            var T = [];
            if (u) {
                var aa = u.element,
                    na = {
                        Ra: u.Ra,
                        tagName: aa.tagName,
                        type: 1
                    };
                a.De && (na.querySelector = qg(aa));
                a.Ee &&
                    (na.isVisible = !Wf(aa));
                T.push(na)
            }
            var S = {
                elements: T,
                status: q
            };
            yg[b] = {
                timestamp: l(),
                result: S
            };
            return S
        },
        Ag = function(a) {
            return a.tagName + ":" + a.isVisible + ":" + a.Ra.length + ":" + vg.test(a.Ra)
        };
    var Bg = function(a, b, c) {
            if (c) {
                var d = c.selector_type,
                    e = String(c.value),
                    f;
                if ("js_variable" === d) {
                    e = e.replace(/\["?'?/g, ".").replace(/"?'?\]/g, "");
                    for (var g = e.split(","), k = 0; k < g.length; k++) {
                        var m = g[k].trim();
                        if (m) {
                            if (0 === m.indexOf("dataLayer.")) f = be(m.substring(10));
                            else {
                                var n = m.split(".");
                                f = B[n.shift()];
                                for (var p = 0; p < n.length; p++) f = f && f[n[p]]
                            }
                            if (void 0 !== f) break
                        }
                    }
                } else if ("css_selector" === d && gf) {
                    var r = hf(e);
                    r && 0 < r.length && (f = Gb(r[0]) || Ia(r[0].value))
                }
                f && (a[b] = f)
            }
        },
        Cg = function(a) {
            if (a) {
                var b = {};
                Bg(b, "email",
                    a.email);
                Bg(b, "phone_number", a.phone);
                b.address = [];
                for (var c = a.name_and_address || [], d = 0; d < c.length; d++) {
                    var e = {};
                    Bg(e, "first_name", c[d].first_name);
                    Bg(e, "last_name", c[d].last_name);
                    Bg(e, "street", c[d].street);
                    Bg(e, "city", c[d].city);
                    Bg(e, "region", c[d].region);
                    Bg(e, "country", c[d].country);
                    Bg(e, "postal_code", c[d].postal_code);
                    b.address.push(e)
                }
                return b
            }
        },
        Dg = function(a) {
            if (a) switch (a.mode) {
                case "selectors":
                    return Cg(a.selectors);
                case "auto_detect":
                    var b;
                    var c = a.auto_detect;
                    if (c) {
                        var d = zg({
                                De: !1,
                                Ee: !1,
                                od: c.exclude_element_selectors,
                                cb: {
                                    email: !!c.email,
                                    phone: !!c.phone,
                                    Yf: !!c.address
                                }
                            }).elements,
                            e = {};
                        if (0 < d.length)
                            for (var f = 0; f < d.length; f++) {
                                var g = d[f];
                                if (1 === g.type) {
                                    e.email = g.Ra;
                                    break
                                }
                            }
                        b = e
                    } else b = void 0;
                    return b
            }
        },
        Eg = function(a) {
            switch (a.enhanced_conversions_mode) {
                case "manual":
                    var b = a.enhanced_conversions_manual_var;
                    return void 0 !== b ? b : B.enhanced_conversion_data;
                case "automatic":
                    return Cg(a[P.uf])
            }
        };
    var Fg = {},
        Lg = function(a, b) {
            if (B._gtmexpgrp && B._gtmexpgrp.hasOwnProperty(a)) return B._gtmexpgrp[a];
            void 0 === Fg[a] && (Fg[a] = Math.floor(Math.random() * b));
            return Fg[a]
        };
    var Mg = function(a) {
        var b = 1,
            c, d, e;
        if (a)
            for (b = 0, d = a.length - 1; 0 <= d; d--) e = a.charCodeAt(d), b = (b << 6 & 268435455) + e + (e << 14), c = b & 266338304, b = 0 != c ? b ^ c >> 21 : b;
        return b
    };
    var Ng = function(a, b, c) {
        for (var d = [], e = b.split(";"), f = 0; f < e.length; f++) {
            var g = e[f].split("="),
                k = g[0].replace(/^\s*|\s*$/g, "");
            if (k && k == a) {
                var m = g.slice(1).join("=").replace(/^\s*|\s*$/g, "");
                m && c && (m = decodeURIComponent(m));
                d.push(m)
            }
        }
        return d
    };

    function Og(a) {
        return "null" !== a.origin
    };
    var Rg = function(a, b, c, d) {
            return Pg(d) ? Ng(a, String(b || Qg()), c) : []
        },
        Ug = function(a, b, c, d, e) {
            if (Pg(e)) {
                var f = Sg(a, d, e);
                if (1 === f.length) return f[0].id;
                if (0 !== f.length) {
                    f = Tg(f, function(g) {
                        return g.md
                    }, b);
                    if (1 === f.length) return f[0].id;
                    f = Tg(f, function(g) {
                        return g.Ac
                    }, c);
                    return f[0] ? f[0].id : void 0
                }
            }
        };

    function Vg(a, b, c, d) {
        var e = Qg(),
            f = window;
        Og(f) && (f.document.cookie = a);
        var g = Qg();
        return e != g || void 0 != c && 0 <= Rg(b, g, !1, d).indexOf(c)
    }
    var Zg = function(a, b, c) {
            function d(t, q, u) {
                if (null == u) return delete g[q], t;
                g[q] = u;
                return t + "; " + q + "=" + u
            }

            function e(t, q) {
                if (null == q) return delete g[q], t;
                g[q] = !0;
                return t + "; " + q
            }
            if (!Pg(c.Ga)) return 2;
            var f;
            void 0 == b ? f = a + "=deleted; expires=" + (new Date(0)).toUTCString() : (c.encode && (b = encodeURIComponent(b)), b = Wg(b), f = a + "=" + b);
            var g = {};
            f = d(f, "path", c.path);
            var k;
            c.expires instanceof Date ? k = c.expires.toUTCString() : null != c.expires && (k = "" + c.expires);
            f = d(f, "expires", k);
            f = d(f, "max-age", c.Hj);
            f = d(f, "samesite",
                c.Jj);
            c.Kj && (f = e(f, "secure"));
            var m = c.domain;
            if (m && "auto" === m.toLowerCase()) {
                for (var n = Xg(), p = 0; p < n.length; ++p) {
                    var r = "none" !== n[p] ? n[p] : void 0,
                        v = d(f, "domain", r);
                    v = e(v, c.flags);
                    if (!Yg(r, c.path) && Vg(v, a, b, c.Ga)) return 0
                }
                return 1
            }
            m && "none" !== m.toLowerCase() && (f = d(f, "domain", m));
            f = e(f, c.flags);
            return Yg(m, c.path) ? 1 : Vg(f, a, b, c.Ga) ? 0 : 1
        },
        $g = function(a, b, c) {
            null == c.path && (c.path = "/");
            c.domain || (c.domain = "auto");
            return Zg(a, b, c)
        };

    function Tg(a, b, c) {
        for (var d = [], e = [], f, g = 0; g < a.length; g++) {
            var k = a[g],
                m = b(k);
            m === c ? d.push(k) : void 0 === f || m < f ? (e = [k], f = m) : m === f && e.push(k)
        }
        return 0 < d.length ? d : e
    }

    function Sg(a, b, c) {
        for (var d = [], e = Rg(a, void 0, void 0, c), f = 0; f < e.length; f++) {
            var g = e[f].split("."),
                k = g.shift();
            if (!b || -1 !== b.indexOf(k)) {
                var m = g.shift();
                m && (m = m.split("-"), d.push({
                    id: g.join("."),
                    md: 1 * m[0] || 1,
                    Ac: 1 * m[1] || 1
                }))
            }
        }
        return d
    }
    var Wg = function(a) {
            a && 1200 < a.length && (a = a.substring(0, 1200));
            return a
        },
        ah = /^(www\.)?google(\.com?)?(\.[a-z]{2})?$/,
        bh = /(^|\.)doubleclick\.net$/i,
        Yg = function(a, b) {
            return bh.test(window.document.location.hostname) || "/" === b && ah.test(a)
        },
        Qg = function() {
            return Og(window) ? window.document.cookie : ""
        },
        Xg = function() {
            var a = [],
                b = window.document.location.hostname.split(".");
            if (4 === b.length) {
                var c = b[b.length - 1];
                if (parseInt(c, 10).toString() === c) return ["none"]
            }
            for (var d = b.length - 2; 0 <= d; d--) a.push(b.slice(d).join("."));
            var e = window.document.location.hostname;
            bh.test(e) || ah.test(e) || a.push("none");
            return a
        },
        Pg = function(a) {
            if (!ye(ue) || !a || !Je()) return !0;
            if (!Ie(a)) return !1;
            var b = Ge(a);
            return null == b ? !0 : !!b
        };
    var ch = function(a) {
            var b = Math.round(2147483647 * Math.random()),
                c = b;
            a && (c = b ^ Mg(a) & 2147483647);
            return [c, Math.round(l() / 1E3)].join(".")
        },
        fh = function(a, b, c, d, e) {
            var f = dh(b);
            return Ug(a, f, eh(c), d, e)
        },
        gh = function(a, b, c, d) {
            var e = "" + dh(c),
                f = eh(d);
            1 < f && (e += "-" + f);
            return [b, e, a].join(".")
        },
        dh = function(a) {
            if (!a) return 1;
            a = 0 === a.indexOf(".") ? a.substr(1) : a;
            return a.split(".").length
        },
        eh = function(a) {
            if (!a || "/" === a) return 1;
            "/" !== a[0] && (a = "/" + a);
            "/" !== a[a.length - 1] && (a += "/");
            return a.split("/").length - 1
        };

    function hh(a, b, c) {
        var d, e = Number(null != a.eb ? a.eb : void 0);
        0 !== e && (d = new Date((b || l()) + 1E3 * (e || 7776E3)));
        return {
            path: a.path,
            domain: a.domain,
            flags: a.flags,
            encode: !!c,
            expires: d
        }
    };
    var ih = ["1"],
        jh = {},
        mh = function(a, b) {
            b = void 0 === b ? !0 : b;
            var c = kh(a.prefix);
            if (!jh[c] && !lh(c, a.path, a.domain) && b) {
                var d = kh(a.prefix),
                    e = ch(),
                    f = gh(e, "1", a.domain, a.path),
                    g = hh(a, void 0);
                g.Ga = "ad_storage";
                if (0 === $g(d, f, g)) {
                    var k = vb("google_tag_data", {});
                    k._gcl_au ? zd("GTM", 57) : k._gcl_au = e
                }
                lh(c, a.path, a.domain)
            }
        };

    function lh(a, b, c) {
        var d = fh(a, b, c, ih, "ad_storage");
        if (!d) return !1;
        var e = d.split(".");
        5 === e.length ? (jh[a] = e.slice(0, 2).join("."), e.slice(2, 4).join(".")) : 3 === e.length ? e.slice(0, 2).join(".") : jh[a] = d;
        return !0
    }

    function kh(a) {
        return (a || "_gcl") + "_au"
    };
    var nh = function(a) {
        for (var b = [], c = G.cookie.split(";"), d = new RegExp("^\\s*" + (a || "_gac") + "_(UA-\\d+-\\d+)=\\s*(.+?)\\s*$"), e = 0; e < c.length; e++) {
            var f = c[e].match(d);
            f && b.push({
                Ue: f[1],
                value: f[2],
                timestamp: Number(f[2].split(".")[1]) || 0
            })
        }
        b.sort(function(g, k) {
            return k.timestamp - g.timestamp
        });
        return b
    };

    function oh(a, b) {
        var c = nh(a),
            d = {};
        if (!c || !c.length) return d;
        for (var e = 0; e < c.length; e++) {
            var f = c[e].value.split(".");
            if (!("1" !== f[0] || b && 3 > f.length || !b && 3 !== f.length) && Number(f[1])) {
                d[c[e].Ue] || (d[c[e].Ue] = []);
                var g = {
                    version: f[0],
                    timestamp: 1E3 * Number(f[1]),
                    ra: f[2]
                };
                b && 3 < f.length && (g.labels = f.slice(3));
                d[c[e].Ue].push(g)
            }
        }
        return d
    };

    function ph() {
        for (var a = qh, b = {}, c = 0; c < a.length; ++c) b[a[c]] = c;
        return b
    }

    function rh() {
        var a = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        a += a.toLowerCase() + "0123456789-_";
        return a + "."
    }
    var qh, sh;

    function th(a) {
        qh = qh || rh();
        sh = sh || ph();
        for (var b = [], c = 0; c < a.length; c += 3) {
            var d = c + 1 < a.length,
                e = c + 2 < a.length,
                f = a.charCodeAt(c),
                g = d ? a.charCodeAt(c + 1) : 0,
                k = e ? a.charCodeAt(c + 2) : 0,
                m = f >> 2,
                n = (f & 3) << 4 | g >> 4,
                p = (g & 15) << 2 | k >> 6,
                r = k & 63;
            e || (r = 64, d || (p = 64));
            b.push(qh[m], qh[n], qh[p], qh[r])
        }
        return b.join("")
    }

    function uh(a) {
        function b(m) {
            for (; d < a.length;) {
                var n = a.charAt(d++),
                    p = sh[n];
                if (null != p) return p;
                if (!/^[\s\xa0]*$/.test(n)) throw Error("Unknown base64 encoding at char: " + n);
            }
            return m
        }
        qh = qh || rh();
        sh = sh || ph();
        for (var c = "", d = 0;;) {
            var e = b(-1),
                f = b(0),
                g = b(64),
                k = b(64);
            if (64 === k && -1 === e) return c;
            c += String.fromCharCode(e << 2 | f >> 4);
            64 != g && (c += String.fromCharCode(f << 4 & 240 | g >> 2), 64 != k && (c += String.fromCharCode(g << 6 & 192 | k)))
        }
    };
    var vh, wh = function(a) {
        var b;
        if (!(b = vh)) {
            for (var c = Array(256), d = 0; 256 > d; d++) {
                for (var e = d, f = 0; 8 > f; f++) e = e & 1 ? e >>> 1 ^ 3988292384 : e >>> 1;
                c[d] = e
            }
            b = c
        }
        vh = b;
        for (var g = 4294967295, k = 0; k < a.length; k++) g = g >>> 8 ^ vh[(g ^ a.charCodeAt(k)) & 255];
        return (g ^ -1) >>> 0
    };
    var xh = {
            tj: 0,
            Dj: 1,
            xj: 2,
            wj: 3
        },
        yh = void 0,
        Ch = function() {
            var a = zh,
                b = Ah,
                c = Bh(),
                d = function(g) {
                    a(g.target || g.srcElement || {})
                },
                e = function(g) {
                    b(g.target || g.srcElement || {})
                };
            if (!c.init) {
                Db(G, "mousedown", d);
                Db(G, "keyup", d);
                Db(G, "submit", e);
                var f = HTMLFormElement.prototype.submit;
                HTMLFormElement.prototype.submit = function() {
                    b(this);
                    f.call(this)
                };
                c.init = !0
            }
        },
        Dh = function(a, b, c, d, e) {
            var f = {
                callback: a,
                domains: b,
                fragment: 2 === c,
                placement: c,
                forms: d,
                sameHost: e
            };
            Bh().decorators.push(f)
        },
        Eh = function(a, b, c) {
            for (var d = Bh().decorators,
                    e = {}, f = 0; f < d.length; ++f) {
                var g = d[f],
                    k;
                if (k = !c || g.forms) a: {
                    var m = g.domains,
                        n = a,
                        p = !!g.sameHost;
                    if (m && (p || n !== G.location.hostname))
                        for (var r = 0; r < m.length; r++)
                            if (m[r] instanceof RegExp) {
                                if (m[r].test(n)) {
                                    k = !0;
                                    break a
                                }
                            } else if (0 <= n.indexOf(m[r]) || p && 0 <= m[r].indexOf(n)) {
                        k = !0;
                        break a
                    }
                    k = !1
                }
                if (k) {
                    var v = g.placement;
                    void 0 == v && (v = g.fragment ? 2 : 1);
                    v === b && Ra(e, g.callback())
                }
            }
            return e
        };

    function Bh() {
        var a = vb("google_tag_data", {}),
            b = a.gl;
        b && b.decorators || (b = {
            decorators: []
        }, a.gl = b);
        return b
    };
    var Fh = /(.*?)\*(.*?)\*(.*)/,
        Gh = /^https?:\/\/([^\/]*?)\.?cdn\.ampproject\.org\/?(.*)/,
        Hh = /^(?:www\.|m\.|amp\.)+/,
        Ih = /\*?xp_[0-3]\*?/,
        Jh = /([^?#]+)(\?[^#]*)?(#.*)?/;

    function Kh(a) {
        return new RegExp("(.*?)(^|&)" + a + "=([^&]*)&?(.*)")
    }
    var Lh = void 0,
        Oh = function(a, b) {
            var c = [],
                d;
            for (d in a)
                if (a.hasOwnProperty(d)) {
                    var e = a[d];
                    void 0 !== e && e === e && null !== e && "[object Object]" !== e.toString() && (c.push(d), c.push(th(String(e))))
                }
            var f = c.join("*");
            if (void 0 !== b) {
                var g = "xp_" + b,
                    k = Mh[b](f);
                f = [f, g, th(String(k))].join("*")
            }
            return ["1", Nh(f), f].join("*")
        };

    function Nh(a, b) {
        var c = [B.navigator.userAgent, (new Date).getTimezoneOffset(), Mb(), Math.floor(l() / 60 / 1E3) - (void 0 === b ? 0 : b), a].join("*");
        return wh(c).toString(36)
    }
    var Ph = {},
        Mh = (Ph[1] = Qh, Ph[2] = Rh, Ph[3] = Sh, Ph);

    function Qh(a, b) {
        var c = [(new Date).getTimezoneOffset(), Mb(), Math.floor(l() / 60 / 1E3) - (void 0 === b ? 0 : b), a].join("*");
        return wh(c).toString(36)
    }

    function Rh(a, b) {
        if (!tb.userAgentData) return "UA_DATA_NOT_PRESENT";
        var c = [(new Date).getTimezoneOffset(), Mb(), Math.floor(l() / 60 / 1E3) - (void 0 === b ? 0 : b), tb.userAgentData.brands, tb.userAgentData.mobile, tb.userAgentData.platform, a].join("*");
        return wh(c).toString(36)
    }

    function Th() {
        tb.userAgentData && tb.userAgentData.getHighEntropyValues(["architecture", "model", "bitness", "platformVersion", "uaFullVersion"]).then(function(a) {
            Lh = a
        })
    }

    function Sh(a, b) {
        if (void 0 === Lh) return "UACH_ACCESSED_TOO_EARLY";
        var c = [(new Date).getTimezoneOffset(), Mb(), Math.floor(l() / 60 / 1E3) - (void 0 === b ? 0 : b), tb.userAgentData.brands, tb.userAgentData.mobile, tb.userAgentData.platform, Lh.architecture, Lh.bitness, Lh.model, Lh.platformVersion, Lh.uaFullVersion, a].join("*");
        return wh(c).toString(36)
    }

    function Uh() {
        return function(a) {
            var b = kg(B.location.href),
                c = b.search.replace("?", ""),
                d = fg(c, "_gl", !0) || "";
            a.query = Vh(d) || {};
            var e = ig(b, "fragment").match(Kh("_gl"));
            a.fragment = Vh(e && e[3] || "") || {}
        }
    }
    var Wh = function(a) {
            var b = Uh(),
                c = Bh();
            c.data || (c.data = {
                query: {},
                fragment: {}
            }, b(c.data));
            var d = {},
                e = c.data;
            e && (Ra(d, e.query), a && Ra(d, e.fragment));
            return d
        },
        Vh = function(a) {
            var b;
            b = void 0 === b ? 3 : b;
            try {
                if (a) {
                    var c;
                    a: {
                        for (var d = a, e = 0; 3 > e; ++e) {
                            var f = Fh.exec(d);
                            if (f) {
                                c = f;
                                break a
                            }
                            d = decodeURIComponent(d)
                        }
                        c = void 0
                    }
                    var g = c;
                    if (g && "1" === g[1]) {
                        var k = g[2],
                            m = g[3],
                            n = null !== m.match(Ih),
                            p;
                        a: {
                            for (var r = 0; r < b; ++r)
                                if (k === Nh(m, r)) {
                                    p = !0;
                                    break a
                                }
                            p = !1
                        }
                        var v = p;
                        if (v || n) {
                            for (var t = {}, q = m ? m.split("*") : [], u = 0; u + 1 < q.length; u += 2) {
                                var x =
                                    q[u],
                                    z = null !== x.match(Ih);
                                if (v || z) {
                                    var w = uh(q[u + 1]);
                                    t[x] = w
                                }
                                if (z) {
                                    var y = x.split("_")[1];
                                    if (!(Number(y) < Object.keys(xh).length)) return;
                                    var A = b,
                                        C = t[x],
                                        F = m.slice(0, m.indexOf("*xp")),
                                        D;
                                    a: {
                                        var E = C,
                                            L = F,
                                            J = A;
                                        if ("undefined" !== E && "UA_DATA_NOT_PRESENT" !== E && "UACH_ACCESSED_TOO_EARLY" !== E)
                                            for (var M = 0; M < J; ++M)
                                                if (E === Mh[y](L, M)) {
                                                    D = !0;
                                                    break a
                                                }
                                        D = !1
                                    }
                                    t._z = "uaxp." + (v ? D === v ? "" + y + 0 : "" + y + 3 : D === v ? "" + y + 1 : "" + y + 2)
                                }
                            }
                            return t
                        }
                    }
                }
            } catch (K) {}
        };

    function Xh(a, b, c, d) {
        function e(p) {
            var r = p,
                v = Kh(a).exec(r),
                t = r;
            if (v) {
                var q = v[2],
                    u = v[4];
                t = v[1];
                u && (t = t + q + u)
            }
            p = t;
            var x = p.charAt(p.length - 1);
            p && "&" !== x && (p += "&");
            return p + n
        }
        d = void 0 === d ? !1 : d;
        var f = Jh.exec(c);
        if (!f) return "";
        var g = f[1],
            k = f[2] || "",
            m = f[3] || "",
            n = a + "=" + b;
        d ? m = "#" + e(m.substring(1)) : k = "?" + e(k.substring(1));
        return "" + g + k + m
    }

    function Yh(a, b) {
        var c = "FORM" === (a.tagName || "").toUpperCase(),
            d = Eh(b, 1, c),
            e = Eh(b, 2, c),
            f = Eh(b, 3, c),
            g = yh;
        if (Sa(d)) {
            var k = Oh(d, g);
            c ? Zh("_gl", k, a) : $h("_gl", k, a, !1)
        }
        if (!c && Sa(e)) {
            var m = Oh(e);
            $h("_gl", m, a, !0)
        }
        for (var n in f)
            if (f.hasOwnProperty(n)) a: {
                var p = n,
                    r = f[n],
                    v = a;
                if (v.tagName) {
                    if ("a" === v.tagName.toLowerCase()) {
                        $h(p, r, v, void 0);
                        break a
                    }
                    if ("form" === v.tagName.toLowerCase()) {
                        Zh(p, r, v);
                        break a
                    }
                }
                "string" == typeof v && Xh(p, r, v, void 0)
            }
    }

    function $h(a, b, c, d) {
        if (c.href) {
            var e = Xh(a, b, c.href, void 0 === d ? !1 : d);
            bb.test(e) && (c.href = e)
        }
    }

    function Zh(a, b, c) {
        if (c && c.action) {
            var d = (c.method || "").toLowerCase();
            if ("get" === d) {
                for (var e = c.childNodes || [], f = !1, g = 0; g < e.length; g++) {
                    var k = e[g];
                    if (k.name === a) {
                        k.setAttribute("value", b);
                        f = !0;
                        break
                    }
                }
                if (!f) {
                    var m = G.createElement("input");
                    m.setAttribute("type", "hidden");
                    m.setAttribute("name", a);
                    m.setAttribute("value", b);
                    c.appendChild(m)
                }
            } else if ("post" === d) {
                var n = Xh(a, b, c.action);
                bb.test(n) && (c.action = n)
            }
        }
    }

    function zh(a) {
        try {
            var b;
            a: {
                for (var c = a, d = 100; c && 0 < d;) {
                    if (c.href && c.nodeName.match(/^a(?:rea)?$/i)) {
                        b = c;
                        break a
                    }
                    c = c.parentNode;
                    d--
                }
                b = null
            }
            var e = b;
            if (e) {
                var f = e.protocol;
                "http:" !== f && "https:" !== f || Yh(e, e.hostname)
            }
        } catch (g) {}
    }

    function Ah(a) {
        try {
            if (a.action) {
                var b = ig(kg(a.action), "host");
                Yh(a, b)
            }
        } catch (c) {}
    }
    var ai = function(a, b, c, d, e) {
            Ch();
            void 0 !== e && (yh = e);
            3 === e && Th();
            Dh(a, b, "fragment" === c ? 2 : 1, !!d, !1)
        },
        bi = function(a, b) {
            Ch();
            Dh(a, [hg(B.location, "host", !0)], b, !0, !0)
        },
        ci = function() {
            var a = G.location.hostname,
                b = Gh.exec(G.referrer);
            if (!b) return !1;
            var c = b[2],
                d = b[1],
                e = "";
            if (c) {
                var f = c.split("/"),
                    g = f[1];
                e = "s" === g ? decodeURIComponent(f[2]) : decodeURIComponent(g)
            } else if (d) {
                if (0 === d.indexOf("xn--")) return !1;
                e = d.replace(/-/g, ".").replace(/\.\./g, "-")
            }
            var k = a.replace(Hh, ""),
                m = e.replace(Hh, ""),
                n;
            if (!(n = k === m)) {
                var p =
                    "." + m;
                n = k.substring(k.length - p.length, k.length) === p
            }
            return n
        },
        di = function(a, b) {
            return !1 === a ? !1 : a || b || ci()
        };
    var ei = {};
    var fi = /^\w+$/,
        gi = /^[\w-]+$/,
        hi = {
            aw: "_aw",
            dc: "_dc",
            gf: "_gf",
            ha: "_ha",
            gp: "_gp",
            gb: "_gb"
        },
        ii = function() {
            if (!ye(ue) || !Je()) return !0;
            var a = Ge("ad_storage");
            return null == a ? !0 : !!a
        },
        ji = function(a, b) {
            Ie("ad_storage") ? ii() ? a() : Oe(a, "ad_storage") : b ? zd("TAGGING", 3) : Ne(function() {
                ji(a, !0)
            }, ["ad_storage"])
        },
        li = function(a) {
            return ki(a).map(function(b) {
                return b.ra
            })
        },
        ki = function(a) {
            var b = [];
            if (!Og(B) || !G.cookie) return b;
            var c = Rg(a, G.cookie, void 0, "ad_storage");
            if (!c || 0 == c.length) return b;
            for (var d = {}, e = 0; e < c.length; d = {
                    Hc: d.Hc
                }, e++) {
                var f = mi(c[e]);
                if (null != f) {
                    var g = f,
                        k = g.version;
                    d.Hc = g.ra;
                    var m = g.timestamp,
                        n = g.labels,
                        p = wa(b, function(r) {
                            return function(v) {
                                return v.ra === r.Hc
                            }
                        }(d));
                    p ? (p.timestamp = Math.max(p.timestamp, m), p.labels = ni(p.labels, n || [])) : b.push({
                        version: k,
                        ra: d.Hc,
                        timestamp: m,
                        labels: n
                    })
                }
            }
            b.sort(function(r, v) {
                return v.timestamp - r.timestamp
            });
            return oi(b)
        };

    function ni(a, b) {
        for (var c = {}, d = [], e = 0; e < a.length; e++) c[a[e]] = !0, d.push(a[e]);
        for (var f = 0; f < b.length; f++) c[b[f]] || d.push(b[f]);
        return d
    }

    function pi(a) {
        return a && "string" == typeof a && a.match(fi) ? a : "_gcl"
    }
    var ri = function() {
            var a = kg(B.location.href),
                b = ig(a, "query", !1, void 0, "gclid"),
                c = ig(a, "query", !1, void 0, "gclsrc"),
                d = ig(a, "query", !1, void 0, "wbraid"),
                e = ig(a, "query", !1, void 0, "dclid");
            if (!b || !c || !d) {
                var f = a.hash.replace("#", "");
                b = b || fg(f, "gclid", void 0);
                c = c || fg(f, "gclsrc", void 0);
                d = d || fg(f, "wbraid", void 0)
            }
            return qi(b, c, e, d)
        },
        qi = function(a, b, c, d) {
            var e = {},
                f = function(g, k) {
                    e[k] || (e[k] = []);
                    e[k].push(g)
                };
            e.gclid = a;
            e.gclsrc = b;
            e.dclid = c;
            void 0 !== d && gi.test(d) && (e.gbraid = d, f(d, "gb"));
            if (void 0 !== a && a.match(gi)) switch (b) {
                case void 0:
                    f(a,
                        "aw");
                    break;
                case "aw.ds":
                    f(a, "aw");
                    f(a, "dc");
                    break;
                case "ds":
                    f(a, "dc");
                    break;
                case "3p.ds":
                    f(a, "dc");
                    break;
                case "gf":
                    f(a, "gf");
                    break;
                case "ha":
                    f(a, "ha")
            }
            c && f(c, "dc");
            return e
        },
        ti = function(a) {
            var b = ri();
            ji(function() {
                si(b, !1, a)
            })
        };

    function si(a, b, c, d, e) {
        function f(x, z) {
            var w = ui(x, g);
            w && ($g(w, z, k), m = !0)
        }
        c = c || {};
        e = e || [];
        var g = pi(c.prefix);
        d = d || l();
        var k = hh(c, d, !0);
        k.Ga = "ad_storage";
        var m = !1,
            n = Math.round(d / 1E3),
            p = function(x) {
                var z = ["GCL", n, x];
                0 < e.length && z.push(e.join("."));
                return z.join(".")
            };
        a.aw && f("aw", p(a.aw[0]));
        a.dc && f("dc", p(a.dc[0]));
        a.gf && f("gf", p(a.gf[0]));
        a.ha && f("ha", p(a.ha[0]));
        a.gp && f("gp", p(a.gp[0]));
        if ((void 0 == ei.enable_gbraid_cookie_write ? 0 : ei.enable_gbraid_cookie_write) && !m && a.gb) {
            var r = a.gb[0],
                v = ui("gb", g),
                t = !1;
            if (!b)
                for (var q = ki(v), u = 0; u < q.length; u++) q[u].ra === r && q[u].labels && 0 < q[u].labels.length && (t = !0);
            t || f("gb", p(r))
        }
    }
    var wi = function(a, b) {
            var c = Wh(!0);
            ji(function() {
                for (var d = pi(b.prefix), e = 0; e < a.length; ++e) {
                    var f = a[e];
                    if (void 0 !== hi[f]) {
                        var g = ui(f, d),
                            k = c[g];
                        if (k) {
                            var m = Math.min(vi(k), l()),
                                n;
                            b: {
                                var p = m;
                                if (Og(B))
                                    for (var r = Rg(g, G.cookie, void 0, "ad_storage"), v = 0; v < r.length; ++v)
                                        if (vi(r[v]) > p) {
                                            n = !0;
                                            break b
                                        }
                                n = !1
                            }
                            if (!n) {
                                var t = hh(b, m, !0);
                                t.Ga = "ad_storage";
                                $g(g, k, t)
                            }
                        }
                    }
                }
                si(qi(c.gclid, c.gclsrc), !1, b)
            })
        },
        ui = function(a, b) {
            var c = hi[a];
            if (void 0 !== c) return b + c
        },
        vi = function(a) {
            return 0 !== xi(a.split(".")).length ? 1E3 * (Number(a.split(".")[1]) ||
                0) : 0
        };

    function mi(a) {
        var b = xi(a.split("."));
        return 0 === b.length ? null : {
            version: b[0],
            ra: b[2],
            timestamp: 1E3 * (Number(b[1]) || 0),
            labels: b.slice(3)
        }
    }

    function xi(a) {
        return 3 > a.length || "GCL" !== a[0] && "1" !== a[0] || !/^\d+$/.test(a[1]) || !gi.test(a[2]) ? [] : a
    }
    var yi = function(a, b, c, d, e) {
            if (ua(b) && Og(B)) {
                var f = pi(e),
                    g = function() {
                        for (var k = {}, m = 0; m < a.length; ++m) {
                            var n = ui(a[m], f);
                            if (n) {
                                var p = Rg(n, G.cookie, void 0, "ad_storage");
                                p.length && (k[n] = p.sort()[p.length - 1])
                            }
                        }
                        return k
                    };
                ji(function() {
                    ai(g, b, c, d)
                })
            }
        },
        oi = function(a) {
            return a.filter(function(b) {
                return gi.test(b.ra)
            })
        },
        zi = function(a, b) {
            if (Og(B)) {
                for (var c = pi(b.prefix), d = {}, e = 0; e < a.length; e++) hi[a[e]] && (d[a[e]] = hi[a[e]]);
                ji(function() {
                    Aa(d, function(f, g) {
                        var k = Rg(c + g, G.cookie, void 0, "ad_storage");
                        k.sort(function(t,
                            q) {
                            return vi(q) - vi(t)
                        });
                        if (k.length) {
                            var m = k[0],
                                n = vi(m),
                                p = 0 !== xi(m.split(".")).length ? m.split(".").slice(3) : [],
                                r = {},
                                v;
                            v = 0 !== xi(m.split(".")).length ? m.split(".")[2] : void 0;
                            r[f] = [v];
                            si(r, !0, b, n, p)
                        }
                    })
                })
            }
        };

    function Ai(a, b) {
        for (var c = 0; c < b.length; ++c)
            if (a[b[c]]) return !0;
        return !1
    }
    var Bi = function(a) {
        function b(e, f, g) {
            g && (e[f] = g)
        }
        if (Je()) {
            var c = ri();
            if (Ai(c, a)) {
                var d = {};
                b(d, "gclid", c.gclid);
                b(d, "dclid", c.dclid);
                b(d, "gclsrc", c.gclsrc);
                b(d, "wbraid", c.gbraid);
                bi(function() {
                    return d
                }, 3);
                bi(function() {
                    var e = {};
                    return e._up = "1", e
                }, 1)
            }
        }
    };

    function Ci(a, b) {
        var c = pi(b),
            d = ui(a, c);
        if (!d) return 0;
        for (var e = ki(d), f = 0, g = 0; g < e.length; g++) f = Math.max(f, e[g].timestamp);
        return f
    }

    function Di(a) {
        var b = 0,
            c;
        for (c in a)
            for (var d = a[c], e = 0; e < d.length; e++) b = Math.max(b, Number(d[e].timestamp));
        return b
    };
    var Ei = function(a) {
            var b = [];
            Aa(a, function(c, d) {
                d = oi(d);
                for (var e = [], f = 0; f < d.length; f++) e.push(d[f].ra);
                e.length && b.push(c + ":" + e.join(","))
            });
            return b.join(";")
        },
        Gi = function(a, b, c) {
            if ("aw" === a || "dc" === a || "gb" === a) {
                var d = Fi("gcl" + a);
                if (d) return d.split(".")
            }
            var e = pi(b);
            if ("_gcl" == e) {
                c = void 0 === c ? !0 : c;
                var f = !bf(P.C) && c,
                    g;
                g = ri()[a] || [];
                if (0 < g.length) return f ? ["0"] : g
            }
            var k = ui(a, e);
            return k ? li(k) : []
        },
        Fi = function(a) {
            var b = kg(B.location.href),
                c = ig(b, "host", !1);
            if (c && c.match(Hi)) {
                var d = ig(b, "path").split(a +
                    "=");
                if (1 < d.length) return d[1].split(";")[0].split("?")[0]
            }
        },
        Ii = function(a, b) {
            Ie(P.C) ? bf(P.C) ? a() : Oe(a, P.C) : b ? Bd(42) : ff(function() {
                Ii(a, !0)
            }, [P.C])
        },
        Hi = /^\d+\.fls\.doubleclick\.net$/,
        Ji = function(a, b) {
            return Gi("aw", a, b)
        },
        Ki = function(a, b) {
            return Gi("dc", a, b)
        },
        Li = function(a) {
            var b = Fi("gac");
            return b ? !bf(P.C) && a ? "0" : decodeURIComponent(b) : Ei(ii() ? oh() : {})
        },
        Mi = function(a) {
            var b = Fi("gacgb");
            return b ? !bf(P.C) && a ? "0" : decodeURIComponent(b) : Ei(ii() ? oh("_gac_gb", !0) : {})
        },
        Ni = function(a) {
            var b = ri(),
                c = [],
                d = b.gclid,
                e = b.dclid,
                f = b.gclsrc || "aw";
            !d || "aw.ds" !== f && "aw" !== f && "ds" !== f || c.push({
                ra: d,
                Ae: f
            });
            e && c.push({
                ra: e,
                Ae: "ds"
            });
            Ii(function() {
                mh(a);
                var g = jh[kh(a.prefix)];
                if (g && 0 < c.length)
                    for (var k = R.joined_auid = R.joined_auid || {}, m = 0; m < c.length; m++) {
                        var n =
                            c[m],
                            p = n.ra,
                            r = n.Ae,
                            v = (a.prefix || "_gcl") + "." + r + "." + p;
                        if (!k[v]) {
                            var t = "https://adservice.google.com/pagead/regclk";
                            t = "gb" === r ? t + "?gbraid=" + p + "&auid=" + g : t + "?gclid=" + p + "&auid=" + g + "&gclsrc=" + r;
                            Jb(t);
                            k[v] = !0
                        }
                    }
            })
        },
        Oi = function(a) {
            var b;
            if (Fi("gclaw") || Fi("gac") || 0 < (ri().aw || []).length) b = !1;
            else {
                var c;
                if (0 < (ri().gb || []).length) c = !0;
                else {
                    var d = Math.max(Ci("aw", a), Di(ii() ? oh() : {}));
                    c = Math.max(Ci("gb", a), Di(ii() ? oh("_gac_gb", !0) : {})) > d
                }
                b = c
            }
            return b
        };
    var Pi = function(a) {
        var b = tb && tb.userAgent || "";
        if (0 > b.indexOf("Safari") || /Chrome|Coast|Opera|Edg|Silk|Android/.test(b)) return !1;
        var c = (/Version\/([\d\.]+)/.exec(b) || [])[1] || "";
        if ("" === c) return !1;
        for (var d = a.split("."), e = c.split("."), f = 0; f < e.length; f++) {
            if (void 0 === d[f]) return !0;
            if (e[f] != d[f]) return Number(e[f]) > Number(d[f])
        }
        return e.length >= d.length
    };
    var Ri = function(a) {
            var b = a ? Eg(a) : B.enhanced_conversion_data,
                c = (a || {}).enhanced_conversions_mode,
                d = void 0;
            if ("manual" === c && b) switch (b._tag_mode) {
                case "CODE":
                    d = "c";
                    break;
                case "AUTO":
                    d = "a";
                    break;
                case "MANUAL":
                    d = "m";
                    break;
                default:
                    d = "c"
            } else d = "automatic" === c ? Qi(a) ? "a" : "m" : "c";
            if (B.Promise) try {
                return b ? Ef(b).then(function(e) {
                    e.ye = d;
                    return e
                }) : Promise.resolve({
                    zc: "",
                    ye: void 0
                })
            } catch (e) {}
        },
        Qi = function(a) {
            var b = a && a[P.uf];
            return b && b[P.ph]
        },
        Si = function(a) {
            return a
        },
        Ti = function(a) {
            if (bf(P.C)) return a;
            a = a.replace(/&url=([^&#]+)/, function(b, c) {
                var d = lg(decodeURIComponent(c));
                return "&url=" + encodeURIComponent(d)
            });
            a = a.replace(/&ref=([^&#]+)/, function(b, c) {
                var d = lg(decodeURIComponent(c));
                return "&ref=" + encodeURIComponent(d)
            });
            return a
        },
        Ui = function() {
            if (Jd || !0 !== B._gtmdgs && !Pi("11")) return -1;
            var a = Da('1');
            return Lg(1, 100) < a ? Lg(2, 2) : -1
        },
        Vi = function() {
            return -1 !==
                tb.userAgent.toLowerCase().indexOf("firefox")
        },
        Wi = function(a) {
            var b;
            if (!a || !a.length) return;
            for (var c = [], d = 0; d < a.length; ++d) {
                var e = a[d];
                e && e.estimated_delivery_date ? c.push("" + e.estimated_delivery_date) : c.push("")
            }
            b = c.join(",");
            return b
        },
        Xi = function() {
            var a = !1;
            return a
        };
    var Yi = !1,
        Zi = 0,
        $i = [];

    function aj(a) {
        if (!Yi) {
            var b = G.createEventObject,
                c = "complete" == G.readyState,
                d = "interactive" == G.readyState;
            if (!a || "readystatechange" != a.type || c || !b && d) {
                Yi = !0;
                for (var e = 0; e < $i.length; e++) I($i[e])
            }
            $i.push = function() {
                for (var f = 0; f < arguments.length; f++) I(arguments[f]);
                return 0
            }
        }
    }

    function bj() {
        if (!Yi && 140 > Zi) {
            Zi++;
            try {
                G.documentElement.doScroll("left"), aj()
            } catch (a) {
                B.setTimeout(bj, 50)
            }
        }
    }
    var cj = function(a) {
        Yi ? a() : $i.push(a)
    };
    var ej = function(a, b) {
            this.m = !1;
            this.D = [];
            this.I = {
                tags: []
            };
            this.W = !1;
            this.o = this.s = 0;
            dj(this, a, b)
        },
        fj = function(a, b, c, d) {
            if (Fd.hasOwnProperty(b) || "__zone" === b) return -1;
            var e = {};
            Rb(d) && (e = N(d, e));
            e.id = c;
            e.status = "timeout";
            return a.I.tags.push(e) - 1
        },
        gj = function(a, b, c, d) {
            var e = a.I.tags[b];
            e && (e.status = c, e.executionTime = d)
        },
        hj = function(a) {
            if (!a.m) {
                for (var b = a.D, c = 0; c < b.length; c++) b[c]();
                a.m = !0;
                a.D.length = 0
            }
        },
        dj = function(a, b, c) {
            ra(b) && ij(a, b);
            c && B.setTimeout(function() {
                return hj(a)
            }, Number(c))
        },
        ij = function(a,
            b) {
            var c = Pa(function() {
                return I(function() {
                    b(Cd.J, a.I)
                })
            });
            a.m ? c() : a.D.push(c)
        },
        jj = function(a) {
            a.s++;
            return Pa(function() {
                a.o++;
                a.W && a.o >= a.s && hj(a)
            })
        };
    var kj = function() {
            function a(d) {
                return !ta(d) || 0 > d ? 0 : d
            }
            if (!R._li && B.performance && B.performance.timing) {
                var b = B.performance.timing.navigationStart,
                    c = ta(ce.get("gtm.start")) ? ce.get("gtm.start") : 0;
                R._li = {
                    cst: a(c - b),
                    cbt: a(Ld - b)
                }
            }
        },
        lj = function(a) {
            B.performance && B.performance.mark(Cd.J + "_" + a + "_start")
        },
        mj = function(a) {
            if (B.performance) {
                var b = Cd.J + "_" + a + "_start",
                    c = Cd.J + "_" + a + "_duration";
                B.performance.measure(c, b);
                var d = B.performance.getEntriesByName(c)[0];
                B.performance.clearMarks(b);
                B.performance.clearMeasures(c);
                var e = R._p || {};
                void 0 === e[a] && (e[a] = d.duration, R._p = e);
                return d.duration
            }
        },
        nj = function() {
            if (B.performance && B.performance.now) {
                var a = R._p || {};
                a.PAGEVIEW = B.performance.now();
                R._p = a
            }
        };
    var oj = {},
        pj = function() {
            return B.GoogleAnalyticsObject && B[B.GoogleAnalyticsObject]
        },
        qj = !1;

    function uj() {
        return B.GoogleAnalyticsObject || "ga"
    }
    var vj = function(a) {},
        wj = function(a, b) {
            return function() {
                var c = pj(),
                    d = c && c.getByName && c.getByName(a);
                if (d) {
                    var e = d.get("sendHitTask");
                    d.set("sendHitTask", function(f) {
                        var g = f.get("hitPayload"),
                            k = f.get("hitCallback"),
                            m = 0 > g.indexOf("&tid=" + b);
                        m && (f.set("hitPayload", g.replace(/&tid=UA-[0-9]+-[0-9]+/, "&tid=" + b), !0), f.set("hitCallback", void 0, !0));
                        e(f);
                        m && (f.set("hitPayload",
                            g, !0), f.set("hitCallback", k, !0), f.set("_x_19", void 0, !0), e(f))
                    })
                }
            }
        };
    var Dj = function(a) {},
        Hj = function(a) {},
        Ij =
        function() {
            return "&tc=" + Dc.filter(function(a) {
                return a
            }).length
        },
        Lj = function() {
            2022 <= Jj().length && Kj()
        },
        Mj = function(a) {
            return 0 === a.indexOf("gtm.") ? encodeURIComponent(a) : "*"
        },
        Oj = function() {
            Nj || (Nj = B.setTimeout(Kj, 500))
        },
        Kj = function() {
            Nj && (B.clearTimeout(Nj), Nj = void 0);
            void 0 === Pj || Qj[Pj] && !Rj && !Sj || (Tj[Pj] || Uj.Ji() || 0 >= Vj-- ? (Bd(1), Tj[Pj] = !0) : (Uj.dj(), Cb(Jj(!0)), Qj[Pj] = !0, Wj = Xj = Yj = Sj = Rj = ""))
        },
        Jj = function(a) {
            var b = Pj;
            if (void 0 === b) return "";
            var c = Ad("GTM"),
                d = Ad("TAGGING");
            return [Zj, Qj[b] ? "" : "&es=1",
                ak[b], Dj(b), c ? "&u=" + c : "", d ? "&ut=" + d : "", Ij(), Rj, Sj, Yj, Xj, Hj(a), Wj, "&z=0"
            ].join("")
        },
        ck = function() {
            Zj = bk()
        },
        bk = function() {
            return [Md, "&v=3&t=t", "&pid=" + xa(), "&rv=" + Cd.dd].join("")
        },
        Gj = ["L", "S", "Y"],
        Cj = ["S", "E"],
        dk = {
            sampleRate: "0.005000",
            Rg: "",
            Qg: Number("5")
        },
        ek = 0 <= G.location.search.indexOf("?gtm_latency=") || 0 <= G.location.search.indexOf("&gtm_latency="),
        fk;
    if (!(fk = ek)) {
        var gk = Math.random(),
            hk = dk.sampleRate;
        fk = gk < hk
    }
    var ik = fk,
        jk = {
            label: Cd.J + " Container",
            children: [{
                label: "Initialization",
                children: []
            }]
        },
        Zj = bk(),
        Qj = {},
        Rj = "",
        Sj = "",
        Wj = "",
        Xj = "",
        Fj = {},
        Ej = !1,
        Bj = {},
        kk = {},
        Yj = "",
        Pj = void 0,
        ak = {},
        Tj = {},
        Nj = void 0,
        lk = 5;
    0 < dk.Qg && (lk = dk.Qg);
    var Uj = function(a, b) {
            for (var c = 0, d = [], e = 0; e < a; ++e) d.push(0);
            return {
                Ji: function() {
                    return c < a ? !1 : l() - d[c % a] < b
                },
                dj: function() {
                    var f = c++ % a;
                    d[f] = l()
                }
            }
        }(lk, 1E3),
        Vj = 1E3,
        nk = function(a, b) {
            if (ik && !Tj[a] && Pj !==
                a) {
                Kj();
                Pj = a;
                Wj = Rj = "";
                ak[a] = "&e=" + Mj(b) + "&eid=" + a;
                Oj();
            }
        },
        ok = function(a, b, c, d) {
            if (ik && b) {
                var e, f = String(b[Tb.rb] || "").replace(/_/g, "");
                0 === f.indexOf("cvt") && (f = "cvt");
                e = f;
                var g = c + e;
                if (!Tj[a]) {
                    a !== Pj && (Kj(), Pj = a);
                    Rj = Rj ? Rj + "." + g : "&tr=" + g;
                    var k = b["function"];
                    if (!k) throw Error("Error: No function name given for function call.");
                    var m = (Fc[k] ? "1" : "2") + e;
                    Wj = Wj ? Wj + "." + m : "&ti=" + m;
                    Oj();
                    Lj()
                }
            }
        };
    var vk = function(a, b, c) {
            if (ik && !Tj[a]) {
                a !== Pj && (Kj(), Pj = a);
                var d = c + b;
                Sj = Sj ? Sj + "." + d : "&epr=" + d;
                Oj();
                Lj()
            }
        },
        wk = function(a, b, c) {};

    function xk(a, b, c, d) {
        var e = Dc[a],
            f = yk(a, b, c, d);
        if (!f) return null;
        var g = Kc(e[Tb.Of], c, []);
        if (g && g.length) {
            var k = g[0];
            f = xk(k.index, {
                onSuccess: f,
                onFailure: 1 === k.hg ? b.terminate : f,
                terminate: b.terminate
            }, c, d)
        }
        return f
    }

    function yk(a, b, c, d) {
        function e() {
            if (f[Tb.Mh]) k();
            else {
                var x = Lc(f, c, []);
                var z = x[Tb.Wg];
                if (null != z)
                    for (var w = 0; w < z.length; w++)
                        if (!bf(z[w])) {
                            k();
                            return
                        }
                var y = fj(c.sb, String(f[Tb.rb]), Number(f[Tb.Pf]), x[Tb.Nh]),
                    A = !1;
                x.vtp_gtmOnSuccess = function() {
                    if (!A) {
                        A = !0;
                        var D = l() - F;
                        ok(c.id, Dc[a], "5", D);
                        gj(c.sb, y, "success",
                            D);
                        g()
                    }
                };
                x.vtp_gtmOnFailure = function() {
                    if (!A) {
                        A = !0;
                        var D = l() - F;
                        ok(c.id, Dc[a], "6", D);
                        gj(c.sb, y, "failure", D);
                        k()
                    }
                };
                x.vtp_gtmTagId = f.tag_id;
                x.vtp_gtmEventId = c.id;
                ok(c.id, f, "1");
                var C = function() {
                    var D = l() - F;
                    ok(c.id, f, "7", D);
                    gj(c.sb, y, "exception", D);
                    A || (A = !0, k())
                };
                var F = l();
                try {
                    Jc(x, {
                        event: c,
                        index: a,
                        type: 1
                    })
                } catch (D) {
                    C(D)
                }
            }
        }
        var f = Dc[a],
            g = b.onSuccess,
            k = b.onFailure,
            m = b.terminate;
        if (c.He(f)) return null;
        var n = Kc(f[Tb.Qf], c, []);
        if (n && n.length) {
            var p = n[0],
                r = xk(p.index, {
                    onSuccess: g,
                    onFailure: k,
                    terminate: m
                }, c, d);
            if (!r) return null;
            g = r;
            k = 2 === p.hg ? m : r
        }
        if (f[Tb.Kf] || f[Tb.Rh]) {
            var v =
                f[Tb.Kf] ? Ec : c.nj,
                t = g,
                q = k;
            if (!v[a]) {
                e = Pa(e);
                var u = zk(a, v, e);
                g = u.onSuccess;
                k = u.onFailure
            }
            return function() {
                v[a](t, q)
            }
        }
        return e
    }

    function zk(a, b, c) {
        var d = [],
            e = [];
        b[a] = Ak(d, e, c);
        return {
            onSuccess: function() {
                b[a] = Bk;
                for (var f = 0; f < d.length; f++) d[f]()
            },
            onFailure: function() {
                b[a] = Ck;
                for (var f = 0; f < e.length; f++) e[f]()
            }
        }
    }

    function Ak(a, b, c) {
        return function(d, e) {
            a.push(d);
            b.push(e);
            c()
        }
    }

    function Bk(a) {
        a()
    }

    function Ck(a, b) {
        b()
    };
    var Fk = function(a, b) {
        for (var c = [], d = 0; d < Dc.length; d++)
            if (a[d]) {
                var e = Dc[d];
                var f = jj(b.sb);
                try {
                    var g = xk(d, {
                        onSuccess: f,
                        onFailure: f,
                        terminate: f
                    }, b, d);
                    if (g) {
                        var k = c,
                            m = k.push,
                            n = d,
                            p = e["function"];
                        if (!p) throw "Error: No function name given for function call.";
                        var r = Fc[p];
                        m.call(k, {
                            Jg: n,
                            yg: r ? r.priorityOverride || 0 : 0,
                            execute: g
                        })
                    } else Dk(d, b), f()
                } catch (q) {
                    f()
                }
            }
        var v = b.sb;
        v.W = !0;
        v.o >= v.s && hj(v);
        c.sort(Ek);
        for (var t = 0; t < c.length; t++) c[t].execute();
        return 0 < c.length
    };

    function Ek(a, b) {
        var c, d = b.yg,
            e = a.yg;
        c = d > e ? 1 : d < e ? -1 : 0;
        var f;
        if (0 !== c) f = c;
        else {
            var g = a.Jg,
                k = b.Jg;
            f = g > k ? 1 : g < k ? -1 : 0
        }
        return f
    }

    function Dk(a, b) {
        if (!ik) return;
        var c = function(d) {
            var e = b.He(Dc[d]) ? "3" : "4",
                f = Kc(Dc[d][Tb.Of], b, []);
            f && f.length && c(f[0].index);
            ok(b.id, Dc[d], e);
            var g = Kc(Dc[d][Tb.Qf], b, []);
            g && g.length && c(g[0].index)
        };
        c(a);
    }
    var Gk = !1,
        Mk = function(a) {
            var b = l(),
                c = a["gtm.uniqueEventId"],
                d = a.event;
            if ("gtm.js" === d) {
                if (Gk) return !1;
                Gk = !0;
            }
            var g = re(c),
                k = !1;
            if (!g.active) {
                if ("gtm.js" !== d) return !1;
                k = !0;
                g = re(Number.MAX_SAFE_INTEGER)
            }
            nk(c, d);
            var m = a.eventCallback,
                n = a.eventTimeout,
                p = m;
            var r = {
                id: c,
                name: d,
                He: pe(g.isAllowed),
                nj: [],
                rg: function() {
                    Bd(6)
                },
                ag: Hk(c),
                sb: new ej(p, n)
            };
            r.$f = Ik();
            Jk(c, r.sb);
            var v = Pc(r);
            k && (v = Kk(v));
            var t = Fk(v, r);
            "gtm.js" !== d && "gtm.sync" !== d || vj(Cd.J);
            return Lk(v, t)
        };

    function Hk(a) {
        return function(b) {
            ik && (Sb(b) || wk(a, "input", b))
        }
    }

    function Jk(a, b) {
        ge(a, "event", 1);
        ge(a, "ecommerce", 1);
        ge(a, "gtm");
        ge(a, "eventModel");
    }

    function Ik() {
        var a = {};
        a.event = fe("event", 1);
        a.ecommerce = fe("ecommerce", 1);
        a.gtm = fe("gtm");
        a.eventModel = fe("eventModel");
        return a
    }

    function Kk(a) {
        for (var b = [], c = 0; c < a.length; c++) a[c] && Ed[String(Dc[c][Tb.rb])] && (b[c] = !0);
        return b
    }

    function Lk(a, b) {
        if (!b) return b;
        for (var c = 0; c < a.length; c++)
            if (a[c] && Dc[c] && !Fd[String(Dc[c][Tb.rb])]) return !0;
        return !1
    }

    function Nk(a, b) {
        if (a) {
            var c = "" + a;
            0 !== c.indexOf("http://") && 0 !== c.indexOf("https://") && (c = "https://" + c);
            "/" === c[c.length - 1] && (c = c.substring(0, c.length - 1));
            return kg("" + c + b).href
        }
    }

    function Ok(a, b) {
        return Pk() ? Nk(a, b) : void 0
    }

    function Pk() {
        var a = !1;
        return a
    }

    function Qk() {
        return !!Cd.ed && "SGTM_TOKEN" !== Cd.ed.replaceAll("@@", "")
    };
    var Rk = function() {
        var a = !1;
        return a
    };
    var Sk;
    if (3 === Cd.dd.length) Sk = "g";
    else {
        var Tk = "G";
        Sk = Tk
    }
    var Uk = {
            "": "n",
            UA: "u",
            AW: "a",
            DC: "d",
            G: "e",
            GF: "f",
            HA: "h",
            GTM: Sk,
            OPT: "o"
        },
        Vk = function(a) {
            var b = Cd.J.split("-"),
                c = b[0].toUpperCase(),
                d = Uk[c] || "i",
                e = a && "GTM" === c ? b[1] : "OPT" === c ? b[1] : "",
                f;
            if (3 === Cd.dd.length) {
                var g = "w";
                f = "2" + g
            } else f = "";
            return f + d + Cd.dd + e
        };

    function Wk(a, b) {
        if ("" === a) return b;
        var c = Number(a);
        return isNaN(c) ? b : c
    };
    var Xk = function(a, b) {
        a.addEventListener && a.addEventListener.call(a, "message", b, !1)
    };

    function Yk() {
        return fb("iPhone") && !fb("iPod") && !fb("iPad")
    };
    fb("Opera");
    fb("Trident") || fb("MSIE");
    fb("Edge");
    !fb("Gecko") || -1 != cb.toLowerCase().indexOf("webkit") && !fb("Edge") || fb("Trident") || fb("MSIE") || fb("Edge"); - 1 != cb.toLowerCase().indexOf("webkit") && !fb("Edge") && fb("Mobile");
    fb("Macintosh");
    fb("Windows");
    fb("Linux") || fb("CrOS");
    var Zk = ma.navigator || null;
    Zk && (Zk.appVersion || "").indexOf("X11");
    fb("Android");
    Yk();
    fb("iPad");
    fb("iPod");
    Yk() || fb("iPad") || fb("iPod");
    cb.toLowerCase().indexOf("kaios");
    var $k = function(a, b) {
            for (var c = a, d = 0; 50 > d; ++d) {
                var e;
                try {
                    e = !(!c.frames || !c.frames[b])
                } catch (k) {
                    e = !1
                }
                if (e) return c;
                var f;
                a: {
                    try {
                        var g = c.parent;
                        if (g && g != c) {
                            f = g;
                            break a
                        }
                    } catch (k) {}
                    f = null
                }
                if (!(c = f)) break
            }
            return null
        },
        al = function(a) {
            var b = G;
            b = void 0 === b ? window.document : b;
            if (!a || !b.head) return null;
            var c, d, e;
            e = void 0 === e ? document : e;
            d = "META";
            "application/xhtml+xml" === (null == e ? void 0 : e.contentType) && (d = d.toLowerCase());
            c = e.createElement(d);
            b.head.appendChild(c);
            c.httpEquiv = "origin-trial";
            c.content = a;
            return c
        };
    var bl = function() {};
    var cl = function(a) {
            void 0 !== a.addtlConsent && "string" !== typeof a.addtlConsent && (a.addtlConsent = void 0);
            void 0 !== a.gdprApplies && "boolean" !== typeof a.gdprApplies && (a.gdprApplies = void 0);
            return void 0 !== a.tcString && "string" !== typeof a.tcString || void 0 !== a.listenerId && "number" !== typeof a.listenerId ? 2 : a.cmpStatus && "error" !== a.cmpStatus ? 0 : 3
        },
        dl = function(a, b) {
            this.o = a;
            this.m = null;
            this.D = {};
            this.W = 0;
            this.I = void 0 === b ? 500 : b;
            this.s = null
        };
    la(dl, bl);
    var fl = function(a) {
        return "function" === typeof a.o.__tcfapi || null != el(a)
    };
    dl.prototype.addEventListener = function(a) {
        var b = {},
            c = rb(function() {
                return a(b)
            }),
            d = 0; - 1 !== this.I && (d = setTimeout(function() {
            b.tcString = "tcunavailable";
            b.internalErrorState = 1;
            c()
        }, this.I));
        var e = function(f, g) {
            clearTimeout(d);
            f ? (b = f, b.internalErrorState = cl(b), g && 0 === b.internalErrorState || (b.tcString = "tcunavailable", g || (b.internalErrorState = 3))) : (b.tcString = "tcunavailable", b.internalErrorState = 3);
            a(b)
        };
        try {
            gl(this, "addEventListener", e)
        } catch (f) {
            b.tcString = "tcunavailable", b.internalErrorState = 3, d && (clearTimeout(d),
                d = 0), c()
        }
    };
    dl.prototype.removeEventListener = function(a) {
        a && a.listenerId && gl(this, "removeEventListener", null, a.listenerId)
    };
    var il = function(a, b, c) {
            var d;
            d = void 0 === d ? "755" : d;
            var e;
            a: {
                if (a.publisher && a.publisher.restrictions) {
                    var f = a.publisher.restrictions[b];
                    if (void 0 !== f) {
                        e = f[void 0 === d ? "755" : d];
                        break a
                    }
                }
                e = void 0
            }
            var g = e;
            if (0 === g) return !1;
            var k = c;
            2 === c ? (k = 0, 2 === g && (k = 1)) : 3 === c && (k = 1, 1 === g && (k = 0));
            var m;
            if (0 === k)
                if (a.purpose && a.vendor) {
                    var n = hl(a.vendor.consents, void 0 === d ? "755" : d);
                    m = n && "1" === b && a.purposeOneTreatment && ((ye(ve) ? 0 : "DE" === a.publisherCC) || "CH" === a.publisherCC) ? !0 : n && hl(a.purpose.consents, b)
                } else m = !0;
            else m =
                1 === k ? a.purpose && a.vendor ? hl(a.purpose.legitimateInterests, b) && hl(a.vendor.legitimateInterests, void 0 === d ? "755" : d) : !0 : !0;
            return m
        },
        hl = function(a, b) {
            return !(!a || !a[b])
        },
        gl = function(a, b, c, d) {
            c || (c = function() {});
            if ("function" === typeof a.o.__tcfapi) {
                var e = a.o.__tcfapi;
                e(b, 2, c, d)
            } else if (el(a)) {
                jl(a);
                var f = ++a.W;
                a.D[f] = c;
                if (a.m) {
                    var g = {};
                    a.m.postMessage((g.__tcfapiCall = {
                        command: b,
                        version: 2,
                        callId: f,
                        parameter: d
                    }, g), "*")
                }
            } else c({}, !1)
        },
        el = function(a) {
            if (a.m) return a.m;
            a.m = $k(a.o, "__tcfapiLocator");
            return a.m
        },
        jl = function(a) {
            a.s || (a.s = function(b) {
                try {
                    var c;
                    c = ("string" === typeof b.data ? JSON.parse(b.data) : b.data).__tcfapiReturn;
                    a.D[c.callId](c.returnValue, c.success)
                } catch (d) {}
            }, Xk(a.o, a.s))
        };
    var kl = !0;
    kl = !1;
    var ll = {
            1: 0,
            3: 0,
            4: 0,
            7: 3,
            9: 3,
            10: 3
        },
        ml = Wk("", 550),
        nl = Wk("", 500);

    function ol() {
        var a = R.tcf || {};
        return R.tcf = a
    }
    var pl = function(a, b) {
            this.s = a;
            this.m = b;
            this.o = l();
        },
        ql = function(a) {},
        rl = function(a) {},
        xl = function() {
            var a = ol(),
                b = new dl(B, kl ? 3E3 : -1),
                c = new pl(b, a);
            if ((sl() ? !0 === B.gtag_enable_tcf_support : !1 !== B.gtag_enable_tcf_support) && !a.active && ("function" === typeof B.__tcfapi || fl(b))) {
                a.active = !0;
                a.Cc = {};
                tl();
                var d = null;
                kl ? d = B.setTimeout(function() {
                    ul(a);
                    vl(a);
                    d = null
                }, nl) : a.tcString = "tcunavailable";
                try {
                    b.addEventListener(function(e) {
                        d && (clearTimeout(d), d = null);
                        if (0 !== e.internalErrorState) ul(a), vl(a), ql(c);
                        else {
                            var f;
                            a.gdprApplies = e.gdprApplies;
                            if (!1 === e.gdprApplies) f = wl(), b.removeEventListener(e);
                            else if ("tcloaded" === e.eventStatus || "useractioncomplete" === e.eventStatus || "cmpuishown" === e.eventStatus) {
                                var g = {},
                                    k;
                                for (k in ll)
                                    if (ll.hasOwnProperty(k))
                                        if ("1" === k) {
                                            var m, n = e,
                                                p = !0;
                                            p = void 0 === p ? !1 : p;
                                            var r;
                                            var v = n;
                                            !1 === v.gdprApplies ? r = !0 : (void 0 === v.internalErrorState && (v.internalErrorState = cl(v)), r = "error" === v.cmpStatus || 0 !== v.internalErrorState || "loaded" === v.cmpStatus && ("tcloaded" === v.eventStatus || "useractioncomplete" ===
                                                v.eventStatus) ? !0 : !1);
                                            m = r ? !1 === n.gdprApplies || "tcunavailable" === n.tcString || void 0 === n.gdprApplies && !p || "string" !== typeof n.tcString || !n.tcString.length ? !0 : il(n, "1", 0) : !1;
                                            g["1"] = m
                                        } else g[k] = il(e, k, ll[k]);
                                f = g
                            }
                            f && (a.tcString = e.tcString || "tcempty", a.Cc = f, vl(a), ql(c))
                        }
                    }), rl(c)
                } catch (e) {
                    d && (clearTimeout(d), d = null), ul(a), vl(a)
                }
            }
        };

    function ul(a) {
        a.type = "e";
        a.tcString = "tcunavailable";
        kl && (a.Cc = wl())
    }

    function tl() {
        var a = {},
            b = (a.ad_storage = "denied", a.wait_for_update = ml, a);
        Ze(b)
    }
    var sl = function() {
        var a = !1;
        a = !0;
        return a
    };

    function wl() {
        var a = {},
            b;
        for (b in ll) ll.hasOwnProperty(b) && (a[b] = !0);
        return a
    }

    function vl(a) {
        var b = {},
            c = (b.ad_storage = a.Cc["1"] ? "granted" : "denied", b);
        af(c, 0, {
            gdprApplies: a ? a.gdprApplies : void 0,
            tcString: yl()
        })
    }
    var zl = function() {
            var a = ol();
            if (a.active && void 0 !== a.loadTime) return Number(a.loadTime)
        },
        yl = function() {
            var a = ol();
            return a.active ? a.tcString || "" : ""
        },
        Al = function() {
            var a = ol();
            return a.active && void 0 !== a.gdprApplies ? a.gdprApplies ? "1" : "0" : ""
        },
        Bl = function(a) {
            if (!ll.hasOwnProperty(String(a))) return !0;
            var b = ol();
            return b.active && b.Cc ? !!b.Cc[String(a)] : !0
        };
    var Il = function(a) {
            if (!Je() || Ge(P.C)) {
                var b = Hl(a);
                if (b && !(18E5 < l() - b.pg)) return b.fg
            }
        },
        Hl = function(a) {
            a = a || {};
            if (Og(B) && G.cookie) {
                var b = fh(pi(a.prefix) + "_ec", a.domain, a.path, ["1"], P.C);
                if (b) {
                    var c = b.split(".");
                    if (3 === c.length) {
                        var d = 1E3 * Number(c[1]) || 0;
                        if (0 !== d) return {
                            fg: c[0] + "." + c[1],
                            ki: d,
                            pg: 1E3 * Number(c[2]) || 0
                        }
                    }
                }
            }
        };
    var Jl = !1;
    var Kl = function() {
            this.m = {}
        },
        Ll = function(a, b, c) {
            null != c && (a.m[b] = c)
        },
        Ml = function(a) {
            return Object.keys(a.m).map(function(b) {
                return encodeURIComponent(b) + "=" + encodeURIComponent(a.m[b])
            }).join("&")
        },
        Ol = function(a, b, c, d, e) {};
    var Ql = /[A-Z]+/,
        Rl = /\s/,
        Sl = function(a) {
            if (sa(a)) {
                a = Ia(a);
                var b = a.indexOf("-");
                if (!(0 > b)) {
                    var c = a.substring(0, b);
                    if (Ql.test(c)) {
                        var d = !1;
                        d = !0;
                        for (var e = a.substring(b + 1).split("/"), f = 0; f < e.length; f++)
                            if (!e[f] || Rl.test(e[f]) && ("AW" !== c || 1 !== f || !d)) return;
                        return {
                            id: a,
                            prefix: c,
                            containerId: c + "-" + e[0],
                            M: e
                        }
                    }
                }
            }
        },
        Ul = function(a) {
            for (var b = {}, c = 0; c < a.length; ++c) {
                var d =
                    Sl(a[c]);
                d && (b[d.id] = d)
            }
            Tl(b);
            var e = [];
            Aa(b, function(f, g) {
                e.push(g)
            });
            return e
        };

    function Tl(a) {
        var b = [],
            c;
        for (c in a)
            if (a.hasOwnProperty(c)) {
                var d = a[c];
                "AW" === d.prefix && d.M[1] && b.push(d.containerId)
            }
        for (var e = 0; e < b.length; ++e) delete a[b[e]]
    };
    var Wl = function(a, b, c, d) {
            return (2 === Vl() || d || "http:" != B.location.protocol ? a : b) + c
        },
        Vl = function() {
            var a = Ab(),
                b;
            if (1 === a) a: {
                var c = Id;c = c.toLowerCase();
                for (var d = "https://" + c, e = "http://" + c, f = 1, g = G.getElementsByTagName("script"), k = 0; k < g.length && 100 > k; k++) {
                    var m = g[k].src;
                    if (m) {
                        m = m.toLowerCase();
                        if (0 === m.indexOf(e)) {
                            b = 3;
                            break a
                        }
                        1 === f && 0 === m.indexOf(d) && (f = 2)
                    }
                }
                b = f
            }
            else b = a;
            return b
        };
    var Yl = function(a, b, c) {
            if (B[a.functionName]) return b.Me && I(b.Me), B[a.functionName];
            var d = Xl();
            B[a.functionName] = d;
            if (a.hd)
                for (var e = 0; e < a.hd.length; e++) B[a.hd[e]] = B[a.hd[e]] || Xl();
            a.td && void 0 === B[a.td] && (B[a.td] = c);
            zb(Wl("https://", "http://", a.Se), b.Me, b.Ui);
            return d
        },
        Xl = function() {
            var a = function() {
                a.q = a.q || [];
                a.q.push(arguments)
            };
            return a
        },
        Zl = {
            functionName: "_googWcmImpl",
            td: "_googWcmAk",
            Se: "www.gstatic.com/wcm/loader.js"
        },
        $l = {
            functionName: "_gaPhoneImpl",
            td: "ga_wpid",
            Se: "www.gstatic.com/gaphone/loader.js"
        },
        am = {
            Vg: "",
            Sh: "5"
        },
        bm = {
            functionName: "_googCallTrackingImpl",
            hd: [$l.functionName, Zl.functionName],
            Se: "www.gstatic.com/call-tracking/call-tracking_" + (am.Vg || am.Sh) + ".js"
        },
        cm = {},
        dm = function(a, b, c, d) {
            Bd(22);
            if (c) {
                d = d || {};
                var e = Yl(Zl, d, a),
                    f = {
                        ak: a,
                        cl: b
                    };
                void 0 === d.Pa && (f.autoreplace = c);
                e(2, d.Pa, f, c, 0, La(), d.options)
            }
        },
        em = function(a, b, c, d) {
            Bd(21);
            if (b && c) {
                d = d || {};
                for (var e = {
                        countryNameCode: c,
                        destinationNumber: b,
                        retrievalTime: La()
                    }, f = 0; f < a.length; f++) {
                    var g = a[f];
                    cm[g.id] ||
                        (g && "AW" === g.prefix && !e.adData && 2 <= g.M.length ? (e.adData = {
                            ak: g.M[0],
                            cl: g.M[1]
                        }, cm[g.id] = !0) : g && "UA" === g.prefix && !e.gaData && (e.gaData = {
                            gaWpid: g.containerId
                        }, cm[g.id] = !0))
                }(e.gaData || e.adData) && Yl(bm, d)(d.Pa, e, d.options)
            }
        },
        fm = function() {
            var a = !1;
            return a
        },
        gm = function(a, b) {
            if (a)
                if (Rk()) {} else {
                    if (sa(a)) {
                        var c =
                            Sl(a);
                        if (!c) return;
                        a = c
                    }
                    var d = void 0,
                        e = !1,
                        f = b.getWithConfig(P.Ah);
                    if (f && ua(f)) {
                        d = [];
                        for (var g = 0; g < f.length; g++) {
                            var k = Sl(f[g]);
                            k && (d.push(k), (a.id === k.id || a.id === a.containerId && a.containerId === k.containerId) && (e = !0))
                        }
                    }
                    if (!d || e) {
                        var m = b.getWithConfig(P.Bf),
                            n;
                        if (m) {
                            ua(m) ? n = m : n = [m];
                            var p = b.getWithConfig(P.zf),
                                r = b.getWithConfig(P.Af),
                                v = b.getWithConfig(P.Cf),
                                t = b.getWithConfig(P.zh),
                                q = p || r,
                                u = 1;
                            "UA" !== a.prefix || d || (u = 5);
                            for (var x = 0; x < n.length; x++)
                                if (x < u)
                                    if (d) em(d, n[x], t, {
                                        Pa: q,
                                        options: v
                                    });
                                    else if ("AW" === a.prefix &&
                                a.M[1]) fm() ? em([a], n[x], t || "US", {
                                Pa: q,
                                options: v
                            }) : dm(a.M[0], a.M[1], n[x], {
                                Pa: q,
                                options: v
                            });
                            else if ("UA" === a.prefix)
                                if (fm()) em([a], n[x], t || "US", {
                                    Pa: q
                                });
                                else {
                                    var z = a.containerId,
                                        w = n[x],
                                        y = {
                                            Pa: q
                                        };
                                    Bd(23);
                                    if (w) {
                                        y = y || {};
                                        var A = Yl($l, y, z),
                                            C = {};
                                        void 0 !== y.Pa ? C.receiver = y.Pa : C.replace = w;
                                        C.ga_wpid = z;
                                        C.destination = w;
                                        A(2, La(), C)
                                    }
                                }
                        }
                    }
                }
        };
    var im = function() {
            var a = R.floc;
            if (a) {
                var b = a.ts,
                    c = a.floc;
                if (b && c && 1E3 > l() - b) return Promise.resolve(c)
            }
            var d = void 0;
            try {
                d = Promise.race([G.interestCohort().then(function(e) {
                    R.floc = {
                        ts: l(),
                        floc: e
                    };
                    return e
                }), new Promise(function(e) {
                    B.setTimeout(function() {
                        return e()
                    }, hm)
                })]).catch(function() {})
            } catch (e) {
                return
            }
            return d
        },
        km = function() {
            if (!B.Promise) return !1;
            ra(G.interestCohort) || jm || (jm = !0, al("A489+ZNTpP/HCOD+k3I13nobRVH7eyh5fz5LGhYvQlNf9WauHk/0awCtXOEoWTIK9JN8bgzgn2SfPdaFXe5O9QkAAACKeyJvcmlnaW4iOiJodHRwczovL3d3dy5nb29nbGV0YWdtYW5hZ2VyLmNvbTo0NDMiLCJmZWF0dXJlIjoiSW50ZXJlc3RDb2hvcnRBUEkiLCJleHBpcnkiOjE2MjYyMjA3OTksImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"));
            return ra(G.interestCohort)
        },
        jm = !1,
        hm = Number("200");
    var nn = function() {
            var a = !0;
            Bl(7) && Bl(9) && Bl(10) || (a = !1);
            var b = !0;
            b = !1;
            b && !mn() && (a = !1);
            return a
        },
        mn = function() {
            var a = !0;
            Bl(3) && Bl(4) || (a = !1);
            return a
        };
    var ho = !1;
    ho = !0;

    function io() {
        var a = R;
        return a.gcq = a.gcq || new jo
    }
    var ko = function(a, b, c) {
            io().register(a, b, c)
        },
        lo = function(a, b, c, d) {
            io().push("event", [b, a], c, d)
        },
        mo = function(a, b) {
            io().push("config", [a], b)
        },
        no = function(a, b, c, d) {
            io().push("get", [a, b], c, d)
        },
        oo = {},
        po = function() {
            this.status = 1;
            this.containerConfig = {};
            this.targetConfig = {};
            this.remoteConfig = {};
            this.o = {};
            this.s = null;
            this.m = !1
        },
        qo = function(a, b, c, d, e) {
            this.type = a;
            this.s = b;
            this.P = c || "";
            this.m = d;
            this.o = e
        },
        jo = function() {
            this.o = {};
            this.s = {};
            this.m = [];
            this.D = {
                AW: !1,
                UA: !1
            }
        },
        ro = function(a, b) {
            var c = Sl(b);
            return a.o[c.containerId] =
                a.o[c.containerId] || new po
        },
        so = function(a, b, c) {
            if (b) {
                var d = Sl(b);
                if (d && 1 === ro(a, b).status) {
                    ro(a, b).status = 2;
                    var e = {};
                    ik && (e.timeoutId = B.setTimeout(function() {
                        Bd(38);
                        Oj()
                    }, 3E3));
                    a.push("require", [e], d.containerId);
                    oo[d.containerId] = l();
                    if (Rk()) {} else {
                        var g =
                            "/gtag/js?id=" + encodeURIComponent(d.containerId) + "&l=dataLayer&cx=c";
                        Qk() && (g += "&sign=" + Cd.ed);
                        var k = ("http:" != B.location.protocol ? "https:" : "http:") + ("//www.googletagmanager.com" + g),
                            m = Ok(c, g) || k;
                        zb(m)
                    }
                }
            }
        },
        to = function(a, b, c, d) {
            if (d.P) {
                var e = ro(a, d.P),
                    f = e.s;
                if (f) {
                    var g = N(c),
                        k = N(e.targetConfig[d.P]),
                        m = N(e.containerConfig),
                        n = N(e.remoteConfig),
                        p = N(a.s),
                        r = be("gtm.uniqueEventId"),
                        v = Sl(d.P).prefix,
                        t = Pa(function() {
                            var u = g[P.Ib];
                            u && I(u)
                        }),
                        q = Nf(Mf(Of(Lf(Jf(Kf(If(Hf(Gf(g), k), m), n), p), function() {
                            vk(r, v, "2");
                            ho && t()
                        }), function() {
                            vk(r, v, "3");
                            ho && t()
                        }), function(u, x) {
                            a.D[u] = x
                        }), function(u) {
                            return a.D[u]
                        });
                    try {
                        vk(r, v, "1");
                        f(d.P, b, d.s, q)
                    } catch (u) {
                        vk(r, v, "4");
                    }
                }
            }
        };
    jo.prototype.register = function(a, b, c) {
        var d = ro(this, a);
        if (3 !== d.status) {
            d.s = b;
            d.status = 3;
            c && (N(d.remoteConfig, c), d.remoteConfig = c);
            var e = Sl(a),
                f = oo[e.containerId];
            if (void 0 !== f) {
                var g = R[e.containerId].bootstrap,
                    k = e.prefix.toUpperCase();
                R[e.containerId]._spx && (k = k.toLowerCase());
                var m = be("gtm.uniqueEventId"),
                    n = k,
                    p = l() - g;
                if (ik && !Tj[m]) {
                    m !== Pj && (Kj(), Pj = m);
                    var r = n + "." + Math.floor(g - f) + "." + Math.floor(p);
                    Xj = Xj ? Xj + "," + r : "&cl=" + r
                }
                delete oo[e.containerId]
            }
            this.flush()
        }
    };
    jo.prototype.push = function(a, b, c, d) {
        var e = Math.floor(l() / 1E3);
        so(this, c, b[0][P.qa] || this.s[P.qa]);
        c && ro(this, c).m && (d = !1);
        this.m.push(new qo(a, e, c, b, d));
        d || this.flush()
    };
    jo.prototype.insert = function(a, b, c) {
        var d = Math.floor(l() / 1E3);
        0 < this.m.length ? this.m.splice(1, 0, new qo(a, d, c, b, !1)) : this.m.push(new qo(a, d, c, b, !1))
    };
    jo.prototype.flush = function(a) {
        for (var b = this, c = [], d = !1, e = {}; this.m.length;) {
            var f = this.m[0];
            if (f.o) !f.P || ro(this, f.P).m ? (f.o = !1, this.m.push(f)) : c.push(f), this.m.shift();
            else {
                switch (f.type) {
                    case "require":
                        if (3 !== ro(this, f.P).status && !a) {
                            this.m.push.apply(this.m, c);
                            return
                        }
                        ik && B.clearTimeout(f.m[0].timeoutId);
                        break;
                    case "set":
                        Aa(f.m[0], function(v, t) {
                            N(Ua(v, t), b.s)
                        });
                        break;
                    case "config":
                        e.Ha = {};
                        Aa(f.m[0], function(v) {
                            return function(t, q) {
                                N(Ua(t, q), v.Ha)
                            }
                        }(e));
                        var g = !!e.Ha[P.Xc];
                        delete e.Ha[P.Xc];
                        var k =
                            ro(this, f.P),
                            m = Sl(f.P),
                            n = m.containerId === m.id;
                        g || (n ? k.containerConfig = {} : k.targetConfig[f.P] = {});
                        k.m && g || to(this, P.xa, e.Ha, f);
                        k.m = !0;
                        delete e.Ha[P.Nb];
                        n ? N(e.Ha, k.containerConfig) : N(e.Ha, k.targetConfig[f.P]);
                        d = !0;
                        break;
                    case "event":
                        e.Gc = {};
                        Aa(f.m[0], function(v) {
                            return function(t, q) {
                                N(Ua(t, q), v.Gc)
                            }
                        }(e));
                        to(this, f.m[1], e.Gc, f);
                        break;
                    case "get":
                        var p = {},
                            r = (p[P.Ka] = f.m[0], p[P.Wa] = f.m[1], p);
                        to(this, P.Ia, r, f)
                }
                this.m.shift();
                uo(this, f)
            }
            e = {
                Ha: e.Ha,
                Gc: e.Gc
            }
        }
        this.m.push.apply(this.m, c);
        d && this.flush()
    };
    var uo = function(a, b) {
        if ("require" !== b.type)
            if (b.P)
                for (var c = a.getCommandListeners(b.P)[b.type] || [], d = 0; d < c.length; d++) c[d]();
            else
                for (var e in a.o)
                    if (a.o.hasOwnProperty(e)) {
                        var f = a.o[e];
                        if (f && f.o)
                            for (var g = f.o[b.type] || [], k = 0; k < g.length; k++) g[k]()
                    }
    };
    jo.prototype.getRemoteConfig = function(a) {
        return ro(this, a).remoteConfig
    };
    jo.prototype.getCommandListeners = function(a) {
        return ro(this, a).o
    };
    var yo = "HA GF G UA AW DC".split(" "),
        zo = !1;
    zo = !0;
    var Ao = !1,
        Bo = !1,
        Co = 0;

    function Do(a, b) {
        var c = {
            event: a
        };
        b && (c.eventModel = N(b), b[P.Ib] && (c.eventCallback = b[P.Ib]), b[P.Pc] && (c.eventTimeout = b[P.Pc]));
        return c
    }

    function Eo(a) {
        a.hasOwnProperty("gtm.uniqueEventId") || Object.defineProperty(a, "gtm.uniqueEventId", {
            value: Vd()
        });
        return a["gtm.uniqueEventId"]
    }

    function Fo() {
        return Ao
    }
    var Go = {
            config: function(a) {
                var b, c = Eo(a);
                return b
            },
            consent: function(a) {
                function b() {
                    Fo() && N(a[2], {
                        subcommand: a[1]
                    })
                }
                if (3 === a.length) {
                    Bd(39);
                    var c = Vd(),
                        d = a[1];
                    "default" === d ? (b(), Ze(a[2])) : "update" === d && (b(), af(a[2], c))
                }
            },
            event: function(a) {
                var b = a[1];
                if (!(2 > a.length) && sa(b)) {
                    var c;
                    if (2 < a.length) {
                        if (!Rb(a[2]) && void 0 != a[2] || 3 < a.length) return;
                        c = a[2]
                    }
                    var d = Do(b, c),
                        e = Eo(a);
                    d["gtm.uniqueEventId"] = e;
                    return d
                }
            },
            get: function(a) {},
            js: function(a) {
                if (2 == a.length && a[1].getTime) {
                    Bo = !0;
                    Fo();
                    var b = {};
                    return b.event = "gtm.js", b["gtm.start"] = a[1].getTime(),
                        b["gtm.uniqueEventId"] = Eo(a), b
                }
            },
            policy: function() {},
            set: function(a) {
                var b;
                2 == a.length && Rb(a[1]) ? b = N(a[1]) : 3 == a.length && sa(a[1]) && (b = {}, Rb(a[2]) || ua(a[2]) ? b[a[1]] = N(a[2]) : b[a[1]] = a[2]);
                if (b) {
                    b._clear = !0;
                    return b
                }
            }
        },
        Ho = {
            policy: !0
        };
    var Io = function(a, b) {
            var c = a.hide;
            if (c && void 0 !== c[b] && c.end) {
                c[b] = !1;
                var d = !0,
                    e;
                for (e in c)
                    if (c.hasOwnProperty(e) && !0 === c[e]) {
                        d = !1;
                        break
                    }
                d && (c.end(), c.end = null)
            }
        },
        Ko = function(a) {
            var b = Jo(),
                c = b && b.hide;
            c && c.end && (c[a] = !0)
        };
    var Lo = !1,
        Mo = [];

    function No() {
        if (!Lo) {
            Lo = !0;
            for (var a = 0; a < Mo.length; a++) I(Mo[a])
        }
    }
    var Oo = function(a) {
        Lo ? I(a) : Mo.push(a)
    };
    var ep = function(a) {
        if (dp(a)) return a;
        this.m = a
    };
    ep.prototype.Bi = function() {
        return this.m
    };
    var dp = function(a) {
        return !a || "object" !== Pb(a) || Rb(a) ? !1 : "getUntrustedUpdateValue" in a
    };
    ep.prototype.getUntrustedUpdateValue = ep.prototype.Bi;
    var fp = [],
        gp = !1,
        hp = !1,
        ip = function(a) {
            return B["dataLayer"].push(a)
        },
        jp = function(a, b) {
            var c = R["dataLayer"],
                d = c ? c.subscribers : 1,
                e = 0,
                f = !1,
                g = void 0;
            b && (g = B.setTimeout(function() {
                f || (f = !0, a());
                g = void 0
            }, b));
            return function() {
                ++e === d && (g && (B.clearTimeout(g), g = void 0), f || (a(), f = !0))
            }
        };

    function kp(a) {
        var b = a._clear;
        Aa(a, function(d, e) {
            "_clear" !== d && (b && ee(d, void 0), ee(d, e))
        });
        Kd || (Kd = a["gtm.start"]);
        var c = a["gtm.uniqueEventId"];
        if (!a.event) return !1;
        c || (c = Vd(), a["gtm.uniqueEventId"] = c, ee("gtm.uniqueEventId", c));
        return Mk(a)
    }

    function lp() {
        var a = fp[0];
        if (null == a || "object" !== typeof a) return !1;
        if (a.event) return !0;
        if (Ba(a)) {
            var b = a[0];
            if ("config" === b || "event" === b || "js" === b) return !0
        }
        return !1
    }

    function mp() {
        for (var a = !1; !hp && 0 < fp.length;) {
            if (!gp && lp()) {
                var b = {},
                    c = (b.event = "gtm.init_consent", b),
                    d = {},
                    e = (d.event = "gtm.init", d),
                    f = fp[0]["gtm.uniqueEventId"];
                f && (c["gtm.uniqueEventId"] = f - 2, e["gtm.uniqueEventId"] = f - 1);
                fp.unshift(c, e);
                gp = !0
            }
            hp = !0;
            delete Zd.eventModel;
            ae();
            var g = fp.shift();
            if (null != g) {
                var k = dp(g);
                if (k) {
                    var m = g;
                    g = dp(m) ? m.getUntrustedUpdateValue() : void 0;
                    for (var n = ["gtm.allowlist",
                            "gtm.blocklist", "gtm.whitelist", "gtm.blacklist", "tagTypeBlacklist"
                        ], p = 0; p < n.length; p++) {
                        var r = n[p],
                            v = be(r, 1);
                        if (ua(v) || Rb(v)) v = N(v);
                        $d[r] = v
                    }
                }
                try {
                    if (ra(g)) try {
                        g.call(ce)
                    } catch (A) {} else if (ua(g)) {
                        var t = g;
                        if (sa(t[0])) {
                            var q = t[0].split("."),
                                u = q.pop(),
                                x = t.slice(1),
                                z = be(q.join("."), 2);
                            if (void 0 !== z && null !== z) try {
                                z[u].apply(z, x)
                            } catch (A) {}
                        }
                    } else {
                        if (Ba(g)) {
                            a: {
                                var w = g;
                                if (w.length && sa(w[0])) {
                                    var y = Go[w[0]];
                                    if (y && (!k || !Ho[w[0]])) {
                                        g = y(w);
                                        break a
                                    }
                                }
                                g = void 0
                            }
                            if (!g) {
                                hp = !1;
                                continue
                            }
                        }
                        a = kp(g) || a
                    }
                } finally {
                    k && ae(!0)
                }
            }
            hp = !1
        }
        return !a
    }

    function np() {
        var b = mp();
        try {
            Io(B["dataLayer"], Cd.J)
        } catch (c) {}
        return b
    }
    var pp = function() {
            var a = vb("dataLayer", []),
                b = vb("google_tag_manager", {});
            b = b["dataLayer"] = b["dataLayer"] || {};
            cj(function() {
                b.gtmDom || (b.gtmDom = !0, a.push({
                    event: "gtm.dom"
                }))
            });
            Oo(function() {
                b.gtmLoad || (b.gtmLoad = !0, a.push({
                    event: "gtm.load"
                }))
            });
            b.subscribers = (b.subscribers || 0) + 1;
            var c = a.push;
            a.push = function() {
                var e;
                if (0 < R.SANDBOXED_JS_SEMAPHORE) {
                    e = [];
                    for (var f = 0; f < arguments.length; f++) e[f] = new ep(arguments[f])
                } else e = [].slice.call(arguments, 0);
                var g, k = !0;
                g = k;
                !g && fp.push.apply(fp, e);
                var m = c.apply(a, e);
                g && fp.push.apply(fp, e);
                if (300 < this.length)
                    for (Bd(4); 300 < this.length;) this.shift();
                var n = "boolean" !== typeof m || m;
                return mp() && n
            };
            var d = a.slice(0);
            fp.push.apply(fp, d);
            if (op()) {
                I(np)
            }
        },
        op = function() {
            var a = !0;
            return a
        };

    function qp(a) {
        if (null == a || 0 === a.length) return !1;
        var b = Number(a),
            c = l();
        return b < c + 3E5 && b > c - 9E5
    };
    var rp = function(a) {
        R.addTargetToGroup ? R.addTargetToGroup(a) : (R.pendingDefaultTargets = R.pendingDefaultTargets || [], R.pendingDefaultTargets.push(a))
    };
    var sp = {};
    sp.$c = new String("undefined");
    var vp = function(a, b, c) {
            var d = {
                event: b,
                "gtm.element": a,
                "gtm.elementClasses": Kb(a, "className"),
                "gtm.elementId": a["for"] || Fb(a, "id") || "",
                "gtm.elementTarget": a.formTarget || Kb(a, "target") || ""
            };
            c && (d["gtm.triggers"] = c.join(","));
            d["gtm.elementUrl"] = (a.attributes && a.attributes.formaction ? a.formAction : "") || a.action || Kb(a, "href") || a.src || a.code || a.codebase || "";
            return d
        },
        wp = function(a) {
            R.hasOwnProperty("autoEventsSettings") || (R.autoEventsSettings = {});
            var b = R.autoEventsSettings;
            b.hasOwnProperty(a) || (b[a] = {});
            return b[a]
        },
        xp = function(a, b, c) {
            wp(a)[b] = c
        },
        yp = function(a, b, c, d) {
            var e = wp(a),
                f = Ma(e, b, d);
            e[b] = c(f)
        },
        zp = function(a, b, c) {
            var d = wp(a);
            return Ma(d, b, c)
        };
    var Tp = B.clearTimeout,
        Up = B.setTimeout,
        V = function(a, b, c, d) {
            if (Rk()) {
                b && I(b)
            } else return zb(a, b, c, d)
        },
        Vp = function() {
            return new Date
        },
        Wp = function() {
            return B.location.href
        },
        Xp = function(a) {
            return ig(kg(a), "fragment")
        },
        Yp = function(a) {
            return jg(kg(a))
        },
        Zp = function(a, b) {
            return be(a, b || 2)
        },
        $p = function(a, b, c) {
            var d;
            b ? (a.eventCallback = b, c && (a.eventTimeout = c), d = ip(a)) : d = ip(a);
            return d
        },
        aq = function(a, b) {
            B[a] = b
        },
        W = function(a, b,
            c) {
            b && (void 0 === B[a] || c && !B[a]) && (B[a] = b);
            return B[a]
        },
        bq = function(a, b, c) {
            return Rg(a, b, void 0 === c ? !0 : !!c)
        },
        cq = function(a, b, c) {
            return 0 === $g(a, b, c)
        },
        dq = function(a, b) {
            if (Rk()) {
                b && I(b)
            } else Bb(a, b)
        },
        eq = function(a) {
            return !!zp(a, "init", !1)
        },
        fq = function(a) {
            xp(a, "init", !0)
        },
        gq = function(a) {
            var b = Id,
                c = "?id=" + encodeURIComponent(a) + "&l=dataLayer";
            Qk() && (c += "&sign=" + Cd.ed, ub && (b = ub.replace(/^(?:https?:\/\/)?/i, "").split(/[?#]/)[0]));
            var d = Wl("https://", "http://", b + c);
            V(d)
        },
        hq = function(a, b, c) {
            ik && (Sb(a) || wk(c, b, a))
        };

    function Fq(a, b) {
        a = String(a);
        b = String(b);
        var c = a.length - b.length;
        return 0 <= c && a.indexOf(b, c) == c
    }
    var Gq = new ya;

    function Hq(a, b, c) {
        var d = c ? "i" : void 0;
        try {
            var e = String(b) + d,
                f = Gq.get(e);
            f || (f = new RegExp(b, d), Gq.set(e, f));
            return f.test(a)
        } catch (g) {
            return !1
        }
    }

    function Iq(a, b) {
        function c(g) {
            var k = kg(g),
                m = ig(k, "protocol"),
                n = ig(k, "host", !0),
                p = ig(k, "port"),
                r = ig(k, "path").toLowerCase().replace(/\/$/, "");
            if (void 0 === m || "http" == m && "80" == p || "https" == m && "443" == p) m = "web", p = "default";
            return [m, n, p, r]
        }
        for (var d = c(String(a)), e = c(String(b)), f = 0; f < d.length; f++)
            if (d[f] !== e[f]) return !1;
        return !0
    }

    function Jq(a) {
        return Kq(a) ? 1 : 0
    }

    function Kq(a) {
        var b = a.arg0,
            c = a.arg1;
        if (a.any_of && ua(c)) {
            for (var d = 0; d < c.length; d++) {
                var e = N(a, {});
                N({
                    arg1: c[d],
                    any_of: void 0
                }, e);
                if (Jq(e)) return !0
            }
            return !1
        }
        switch (a["function"]) {
            case "_cn":
                return 0 <= String(b).indexOf(String(c));
            case "_css":
                var f;
                a: {
                    if (b) {
                        var g = ["matches", "webkitMatchesSelector", "mozMatchesSelector", "msMatchesSelector", "oMatchesSelector"];
                        try {
                            for (var k = 0; k < g.length; k++)
                                if (b[g[k]]) {
                                    f = b[g[k]](c);
                                    break a
                                }
                        } catch (m) {}
                    }
                    f = !1
                }
                return f;
            case "_ew":
                return Fq(b, c);
            case "_eq":
                return String(b) ==
                    String(c);
            case "_ge":
                return Number(b) >= Number(c);
            case "_gt":
                return Number(b) > Number(c);
            case "_lc":
                return 0 <= String(b).split(",").indexOf(String(c));
            case "_le":
                return Number(b) <= Number(c);
            case "_lt":
                return Number(b) < Number(c);
            case "_re":
                return Hq(b, c, a.ignore_case);
            case "_sw":
                return 0 == String(b).indexOf(String(c));
            case "_um":
                return Iq(b, c)
        }
        return !1
    };
    Object.freeze({
        dl: 1,
        id: 1
    });
    Object.freeze(["config", "event", "get", "set"]);
    var Lq = encodeURI,
        Y = encodeURIComponent,
        Mq = Cb;
    var Nq = function(a, b) {
        if (!a) return !1;
        var c = ig(kg(a), "host");
        if (!c) return !1;
        for (var d = 0; b && d < b.length; d++) {
            var e = b[d] && b[d].toLowerCase();
            if (e) {
                var f = c.length - e.length;
                0 < f && "." != e.charAt(0) && (f--, e = "." + e);
                if (0 <= f && c.indexOf(e, f) == f) return !0
            }
        }
        return !1
    };
    var Oq = function(a, b, c) {
        for (var d = {}, e = !1, f = 0; a && f < a.length; f++) a[f] && a[f].hasOwnProperty(b) && a[f].hasOwnProperty(c) && (d[a[f][b]] = a[f][c], e = !0);
        return e ? d : null
    };

    function ns() {
        return B.gaGlobal = B.gaGlobal || {}
    }
    var os = function() {
            var a = ns();
            a.hid = a.hid || xa();
            return a.hid
        },
        ps = function(a, b) {
            var c = ns();
            if (void 0 == c.vid || b && !c.from_cookie) c.vid = a, c.from_cookie = b
        };
    var Ss = function() {
        if (ra(B.__uspapi)) {
            var a = "";
            try {
                B.__uspapi("getUSPData", 1, function(b, c) {
                    if (c && b) {
                        var d = b.uspString;
                        d && RegExp("^[\\da-zA-Z-]{1,20}$").test(d) && (a = d)
                    }
                })
            } catch (b) {}
            return a
        }
    };
    var rt = window,
        st = document,
        tt = function(a) {
            var b = rt._gaUserPrefs;
            if (b && b.ioo && b.ioo() || a && !0 === rt["ga-disable-" + a]) return !0;
            try {
                var c = rt.external;
                if (c && c._gaUserPrefs && "oo" == c._gaUserPrefs) return !0
            } catch (f) {}
            for (var d = Ng("AMP_TOKEN", String(st.cookie), !0), e = 0; e < d.length; e++)
                if ("$OPT_OUT" == d[e]) return !0;
            return st.getElementById("__gaOptOutExtension") ? !0 : !1
        };
    var ut = {};

    function xt(a) {
        delete a.eventModel[P.Nb];
        zt(a.eventModel)
    }
    var zt = function(a) {
        Aa(a, function(c) {
            "_" === c.charAt(0) && delete a[c]
        });
        var b = a[P.Ma] || {};
        Aa(b, function(c) {
            "_" === c.charAt(0) && delete b[c]
        })
    };
    var Ct = function(a, b, c) {
            lo(b, c, a)
        },
        Dt = function(a, b, c) {
            lo(b, c, a, !0)
        },
        Ht = function(a, b) {};

    function Et(a, b) {}
    var Z = {
        g: {}
    };





    Z.g.sp = ["google"],
        function() {
            var a = !1;
            (function(b) {
                Z.__sp = b;
                Z.__sp.h = "sp";
                Z.__sp.isVendorTemplate = !0;
                Z.__sp.priorityOverride = 0
            })(function(b) {
                function c() {
                    var r = {};
                    "DATA_LAYER" == b.vtp_customParamsFormat ? r = b.vtp_dataLayerVariable : "USER_SPECIFIED" == b.vtp_customParamsFormat && (r = Oq(b.vtp_customParams, "key", "value"));
                    return Rb(r) ? r : {}
                }
                if (a) {} else {
                    var g = Vi() ? "https://www.google.com/pagead/conversion_async.js" :
                        "//www.googleadservices.com/pagead/conversion_async.js",
                        k = b.vtp_gtmOnFailure,
                        m = function() {
                            var r = W("google_trackConversion");
                            if (ra(r)) {
                                var v = c(),
                                    t = {
                                        google_conversion_id: b.vtp_conversionId,
                                        google_conversion_label: b.vtp_conversionLabel,
                                        google_custom_params: v,
                                        google_remarketing_only: !0,
                                        onload_callback: b.vtp_gtmOnSuccess,
                                        google_gtm: Vk()
                                    };
                                b.vtp_enableDynamicRemarketing && (b.vtp_eventName && (v.event = b.vtp_eventName), b.vtp_eventValue && (t.google_conversion_value = b.vtp_eventValue), b.vtp_eventItems && (t.google_gtag_event_data = {
                                    items: b.vtp_eventItems
                                }));
                                var q = function(x, z) {
                                    (t.google_additional_params = t.google_additional_params || {})[x] = z
                                };
                                b.vtp_rdp && (t.google_restricted_data_processing = !0);
                                b.vtp_userId && (t.google_user_id = b.vtp_userId);
                                q("gdpr_consent", yl()), q("gdpr", Al());
                                r(t) || k()
                            } else k()
                        },
                        n = function() {
                            V(g, m, k)
                        },
                        p = !1;
                    Je() && !p ? ff(function() {
                        bf(P.C) ? n() : Oe(n, P.C)
                    }, [P.C]) : (kj(), n())
                }
            });
        }();
    Z.g.e = ["google"],
        function() {
            (function(a) {
                Z.__e = a;
                Z.__e.h = "e";
                Z.__e.isVendorTemplate = !0;
                Z.__e.priorityOverride = 0
            })(function(a) {
                var b = String(he(a.vtp_gtmEventId, "event"));
                a.vtp_gtmCachedValues && (b = String(a.vtp_gtmCachedValues.event));
                return b
            })
        }();
    Z.g.f = ["google"],
        function() {
            (function(a) {
                Z.__f = a;
                Z.__f.h = "f";
                Z.__f.isVendorTemplate = !0;
                Z.__f.priorityOverride = 0
            })(function(a) {
                var b = Zp("gtm.referrer", 1) || G.referrer;
                return b ? a.vtp_component && "URL" != a.vtp_component ? ig(kg(String(b)), a.vtp_component, a.vtp_stripWww, a.vtp_defaultPages, a.vtp_queryKey) : Yp(String(b)) : String(b)
            })
        }();
    Z.g.u = ["google"],
        function() {
            var a = function(b) {
                return {
                    toString: function() {
                        return b
                    }
                }
            };
            (function(b) {
                Z.__u = b;
                Z.__u.h = "u";
                Z.__u.isVendorTemplate = !0;
                Z.__u.priorityOverride = 0
            })(function(b) {
                var c;
                c = (c = b.vtp_customUrlSource ? b.vtp_customUrlSource : Zp("gtm.url", 1)) || Wp();
                var d = b[a("vtp_component")];
                if (!d || "URL" == d) return Yp(String(c));
                var e = kg(String(c)),
                    f;
                if ("QUERY" === d) a: {
                    var g = b[a("vtp_multiQueryKeys").toString()],
                        k = b[a("vtp_queryKey").toString()] || "",
                        m = b[a("vtp_ignoreEmptyQueryParam").toString()],
                        n;g ? ua(k) ?
                    n = k : n = String(k).replace(/\s+/g, "").split(",") : n = [String(k)];
                    for (var p = 0; p < n.length; p++) {
                        var r = ig(e, "QUERY", void 0, void 0, n[p]);
                        if (void 0 != r && (!m || "" !== r)) {
                            f = r;
                            break a
                        }
                    }
                    f = void 0
                }
                else f = ig(e, d, "HOST" == d ? b[a("vtp_stripWww")] : void 0, "PATH" == d ? b[a("vtp_defaultPages")] : void 0, void 0);
                return f
            })
        }();
    Z.g.v = ["google"],
        function() {
            (function(a) {
                Z.__v = a;
                Z.__v.h = "v";
                Z.__v.isVendorTemplate = !0;
                Z.__v.priorityOverride = 0
            })(function(a) {
                var b = a.vtp_name;
                if (!b || !b.replace) return !1;
                var c = Zp(b.replace(/\\\./g, "."), a.vtp_dataLayerVersion || 1),
                    d = void 0 !== c ? c : a.vtp_defaultValue;
                hq(d, "v", a.vtp_gtmEventId);
                return d
            })
        }();


    Z.g.aev = ["google"],
        function() {
            function a(t, q, u) {
                var x = t || he(q, "gtm");
                if (x) return x[u]
            }

            function b(t, q, u, x, z) {
                z || (z = "element");
                var w = q + "." + u,
                    y;
                if (p.hasOwnProperty(w)) y = p[w];
                else {
                    var A = a(t, q, z);
                    if (A && (y = x(A), p[w] = y, r.push(w), 35 < r.length)) {
                        var C = r.shift();
                        delete p[C]
                    }
                }
                return y
            }

            function c(t, q, u, x) {
                var z = a(t, q, v[u]);
                return void 0 !== z ? z : x
            }

            function d(t, q) {
                if (!t) return !1;
                var u = e(Wp());
                ua(q) || (q = String(q || "").replace(/\s+/g, "").split(","));
                for (var x = [u], z = 0; z < q.length; z++) {
                    var w = q[z];
                    if (w.hasOwnProperty("is_regex"))
                        if (w.is_regex) try {
                            w =
                                new RegExp(w.domain)
                        } catch (A) {
                            continue
                        } else w = w.domain;
                    if (w instanceof RegExp) {
                        if (w.test(t)) return !1
                    } else {
                        var y = w;
                        if (0 != y.length) {
                            if (0 <= e(t).indexOf(y)) return !1;
                            x.push(e(y))
                        }
                    }
                }
                return !Nq(t, x)
            }

            function e(t) {
                n.test(t) || (t = "http://" + t);
                return ig(kg(t), "HOST", !0)
            }

            function f(t, q, u, x) {
                switch (t) {
                    case "SUBMIT_TEXT":
                        return b(q, u, "FORM." + t, g, "formSubmitElement") || x;
                    case "LENGTH":
                        var z = b(q, u, "FORM." + t, k);
                        return void 0 === z ? x : z;
                    case "INTERACTED_FIELD_ID":
                        return m(q, u, "id", x);
                    case "INTERACTED_FIELD_NAME":
                        return m(q,
                            u, "name", x);
                    case "INTERACTED_FIELD_TYPE":
                        return m(q, u, "type", x);
                    case "INTERACTED_FIELD_POSITION":
                        var w = a(q, u, "interactedFormFieldPosition");
                        return void 0 === w ? x : w;
                    case "INTERACT_SEQUENCE_NUMBER":
                        var y = a(q, u, "interactSequenceNumber");
                        return void 0 === y ? x : y;
                    default:
                        return x
                }
            }

            function g(t) {
                switch (t.tagName.toLowerCase()) {
                    case "input":
                        return Fb(t, "value");
                    case "button":
                        return Gb(t);
                    default:
                        return null
                }
            }

            function k(t) {
                if ("form" === t.tagName.toLowerCase() && t.elements) {
                    for (var q = 0, u = 0; u < t.elements.length; u++) Cp(t.elements[u]) &&
                        q++;
                    return q
                }
            }

            function m(t, q, u, x) {
                var z = a(t, q, "interactedFormField");
                return z && Fb(z, u) || x
            }
            var n = /^https?:\/\//i,
                p = {},
                r = [],
                v = {
                    ATTRIBUTE: "elementAttribute",
                    CLASSES: "elementClasses",
                    ELEMENT: "element",
                    ID: "elementId",
                    HISTORY_CHANGE_SOURCE: "historyChangeSource",
                    HISTORY_NEW_STATE: "newHistoryState",
                    HISTORY_NEW_URL_FRAGMENT: "newUrlFragment",
                    HISTORY_OLD_STATE: "oldHistoryState",
                    HISTORY_OLD_URL_FRAGMENT: "oldUrlFragment",
                    TARGET: "elementTarget"
                };
            (function(t) {
                Z.__aev = t;
                Z.__aev.h = "aev";
                Z.__aev.isVendorTemplate = !0;
                Z.__aev.priorityOverride = 0
            })(function(t) {
                var q = t.vtp_gtmEventId,
                    u = t.vtp_defaultValue,
                    x = t.vtp_varType,
                    z;
                t.vtp_gtmCachedValues && (z = t.vtp_gtmCachedValues.gtm);
                switch (x) {
                    case "TAG_NAME":
                        var w = a(z, q, "element");
                        return w && w.tagName || u;
                    case "TEXT":
                        return b(z, q, x, Gb) || u;
                    case "URL":
                        var y;
                        a: {
                            var A = String(a(z, q, "elementUrl") || u || ""),
                                C = kg(A),
                                F = String(t.vtp_component || "URL");
                            switch (F) {
                                case "URL":
                                    y = A;
                                    break a;
                                case "IS_OUTBOUND":
                                    y = d(A, t.vtp_affiliatedDomains);
                                    break a;
                                default:
                                    y = ig(C, F, t.vtp_stripWww, t.vtp_defaultPages, t.vtp_queryKey)
                            }
                        }
                        return y;
                    case "ATTRIBUTE":
                        var D;
                        if (void 0 === t.vtp_attribute) D = c(z, q, x, u);
                        else {
                            var E = t.vtp_attribute,
                                L = a(z, q, "element");
                            D = L && Fb(L, E) || u || ""
                        }
                        return D;
                    case "MD":
                        var J = t.vtp_mdValue,
                            M = b(z, q, "MD", Op);
                        return J && M ? Rp(M, J) || u : M || u;
                    case "FORM":
                        return f(String(t.vtp_component || "SUBMIT_TEXT"), z, q, u);
                    default:
                        var K = c(z, q, x, u);
                        hq(K, "aev", t.vtp_gtmEventId);
                        return K
                }
            })
        }();


    Z.g.awct = ["google"],
        function() {
            var a = !1;
            var b = !1,
                c = [],
                d = function(k) {
                    var m = W("google_trackConversion"),
                        n = k.gtm_onFailure;
                    "function" == typeof m ? m(k) || n() : n()
                },
                e = function() {
                    for (; 0 < c.length;) d(c.shift())
                },
                f = function() {
                    return function() {
                        e();
                        b = !1
                    }
                },
                g = function() {
                    return function() {
                        e();
                        c = {
                            push: d
                        };
                    }
                };
            (function(k) {
                Z.__awct = k;
                Z.__awct.h = "awct";
                Z.__awct.isVendorTemplate = !0;
                Z.__awct.priorityOverride = 0
            })(function(k) {
                function m(S) {
                    E.google_gtm_experiments = E.google_gtm_experiments || {};
                    E.google_gtm_experiments[S] = !0
                }

                function n(S, U, ja) {
                    return "DATA_LAYER" === S ? Zp(ja) : k[U]
                }

                function p() {
                    H("gdpr_consent", yl()), H("gdpr", Al());
                }

                function r() {
                    if (tg(k.vtp_conversionId)) {
                        var S = l(),
                            U = zg();
                        if (0 !== U.elements.length) {
                            for (var ja = [], va = [], Qa = 0; Qa < U.elements.length; ++Qa) {
                                var Ka = U.elements[Qa];
                                ja.push(Ka.querySelector);
                                va.push(Ag(Ka))
                            }
                            var pd = l();
                            H("ec_sel", ja.join(","));
                            H("ec_meta", va.join(","));
                            H("ec_lat", String(pd - S));
                            H("ec_s", U.status)
                        }
                    }
                }

                function v() {
                    if (k.vtp_enableEnhancedConversion) {
                        var S;
                        void 0 === k.vtp_dataSource ? S = k.vtp_cssProvidedEnhancedConversionValue ||
                            k.vtp_enhancedConversionObject : "DATA_OBJECT" === k.vtp_dataSource ? S = k.vtp_enhancedConversionObject : "INDIVIDUAL_FIELDS" === k.vtp_dataSource && (S = k.vtp_cssProvidedEnhancedConversionValue);
                        if (S) return {
                            enhanced_conversions_mode: "manual",
                            enhanced_conversions_manual_var: S
                        }
                    }
                }

                function t(S) {
                    var U = [];
                    if (S) {
                        r();
                        if (q) {
                            var ja = {};
                            k.vtp_conversionCookiePrefix && (ja.prefix = k.vtp_conversionCookiePrefix);
                            mh(ja);
                            H("auid", jh[kh(ja.prefix)])
                        }
                    }
                    if ((k.vtp_enableEnhancedConversions || k.vtp_enableEnhancedConversion) && S) {
                        var Qa = Ri(v());
                        Qa && U.push(Qa.then(function(Ka) {
                            H("em", Ka.zc);
                            H("ec_mode", Ka.ye)
                        }))
                    }
                    if (U.length) try {
                        Promise.all(U).then(function() {
                            c.push(E)
                        });
                        return
                    } catch (Ka) {}
                    c.push(E)
                }
                var q = !k.hasOwnProperty("vtp_enableConversionLinker") ||
                    !!k.vtp_enableConversionLinker,
                    u = !!k.vtp_enableEnhancedConversions || !!k.vtp_enableEnhancedConversion;
                if (a) {} else {
                    kj();
                    var E = {
                            google_basket_transaction_type: "purchase",
                            google_conversion_domain: "",
                            google_conversion_id: k.vtp_conversionId,
                            google_conversion_label: k.vtp_conversionLabel,
                            google_conversion_value: k.vtp_conversionValue || 0,
                            google_remarketing_only: !1,
                            onload_callback: k.vtp_gtmOnSuccess,
                            gtm_onFailure: k.vtp_gtmOnFailure,
                            google_gtm: Vk()
                        },
                        L = Xi();
                    L && m("apcm");
                    if (!L) {
                        m("capi");
                    }
                    k.vtp_rdp && (E.google_restricted_data_processing = !0);
                    var J = void 0 != Zp(P.R) && !1 !== Zp(P.R);
                    E.google_gtm_url_processor = function(S) {
                        J && (S = Ti(S));
                        return S = Si(S)
                    };
                    var M = function(S) {
                            return function(U, ja, va) {
                                var Qa = n(S, ja, va);
                                Qa && (E[U] = Qa)
                            }
                        },
                        K = M("JSON");
                    K("google_conversion_currency", "vtp_currencyCode");
                    K("google_conversion_order_id", "vtp_orderId");
                    k.vtp_enableProductReporting &&
                        (K = M(k.vtp_productReportingDataSource), K("google_conversion_merchant_id", "vtp_awMerchantId", "aw_merchant_id"), K("google_basket_feed_country", "vtp_awFeedCountry", "aw_feed_country"), K("google_basket_feed_language", "vtp_awFeedLanguage", "aw_feed_language"), K("google_basket_discount", "vtp_discount", "discount"), K("google_conversion_items", "vtp_items", "items"), E.google_conversion_items && E.google_conversion_items.map && (E.google_conversion_items = E.google_conversion_items.map(function(S) {
                            return {
                                value: S.price,
                                quantity: S.quantity,
                                item_id: S.id
                            }
                        })));
                    var O = function(S, U) {
                            (E.google_additional_params = E.google_additional_params || {})[S] = U
                        },
                        H = function(S, U) {
                            void 0 !== U && ((E.google_additional_conversion_params = E.google_additional_conversion_params || {})[S] = U)
                        },
                        X = function(S) {
                            return function(U, ja, va, Qa) {
                                var Ka = n(S, ja, va);
                                Qa(Ka) && H(U, Ka)
                            }
                        };
                    var T = Zp("developer_id"),
                        aa = Wa(Rb(T) ? T : {});
                    aa && H("did", aa);
                    (function() {
                        if (!k.vtp_enableShippingData) return;
                        H("delopc", k.vtp_deliveryPostalCode);
                        H("oedeld", k.vtp_estimatedDeliveryDate);
                        H("delc", k.vtp_deliveryCountry);
                        H("shf", k.vtp_shippingFee);
                        if (k.vtp_enableProductReporting) {
                            var S = n(k.vtp_productReportingDataSource, "vtp_items", "items");
                            H("iedeld", Wi(S))
                        }
                    })();
                    k.vtp_transportUrl && (E.google_transport_url = k.vtp_transportUrl);
                    var na = Ok(k.vtp_transportUrl, "/pagead/conversion_async.js");
                    na || (na = Vi() ? "https://www.google.com/pagead/conversion_async.js" :
                        "//www.googleadservices.com/pagead/conversion_async.js");
                    k.vtp_enableNewCustomerReporting && (K = X(k.vtp_newCustomerReportingDataSource), K("vdnc", "vtp_awNewCustomer", "new_customer", function(S) {
                        return void 0 != S && "" !== S
                    }), K("vdltv", "vtp_awCustomerLTV", "customer_lifetime_value", function(S) {
                        return void 0 != S && "" !== S
                    }));
                    q ? (k.vtp_conversionCookiePrefix && (E.google_gcl_cookie_prefix = k.vtp_conversionCookiePrefix), E.google_read_gcl_cookie_opt_out = !1) : E.google_read_gcl_cookie_opt_out = !0;
                    "1" === Wh(!1)._up && H("gtm_up",
                        "1");
                    p();
                    (function() {})();
                    (function() {
                        var S = !1;
                        !Je() || S ? t(!0) : ff(function() {
                            p();
                            var U = bf(P.C),
                                ja = void 0 != Zp(P.R) && !1 !== Zp(P.R),
                                va = !1;
                            va = !0;
                            k.vtp_transportUrl || U || !ja && !va || (E.google_transport_url = "https://pagead2.googlesyndication.com/");
                            H("gcs", cf());
                            Ke() && H("gcd", df());
                            t(U);
                            U || ef(function() {
                                E = N(E);
                                p();
                                !k.vtp_transportUrl && E.google_transport_url &&
                                    delete E.google_transport_url;
                                H("gcs", cf());
                                Ke() && H("gcd", df());
                                H("gcu", "1");
                                t(!0)
                            }, P.C)
                        }, [P.C])
                    })();
                    b || (b = !0, V(na, g(), f(na)))
                }
            })
        }();













    Z.g.lcl = [],
        function() {
            function a() {
                var c = W("document"),
                    d = 0,
                    e = function(f) {
                        var g = f.target;
                        if (g && 3 !== f.which && !(f.Hi || f.timeStamp && f.timeStamp === d)) {
                            d = f.timeStamp;
                            g = Ib(g, ["a", "area"], 100);
                            if (!g) return f.returnValue;
                            var k = f.defaultPrevented || !1 === f.returnValue,
                                m = zp("lcl", k ? "nv.mwt" : "mwt", 0),
                                n;
                            n = k ? zp("lcl", "nv.ids", []) : zp("lcl", "ids", []);
                            if (n.length) {
                                var p = vp(g, "gtm.linkClick", n);
                                if (b(f, g, c) && !k && m && g.href) {
                                    var r = !!wa(String(Kb(g, "rel") || "").split(" "), function(u) {
                                        return "noreferrer" === u.toLowerCase()
                                    });
                                    r && Bd(36);
                                    var v = W((Kb(g, "target") || "_self").substring(1)),
                                        t = !0,
                                        q = jp(function() {
                                            var u;
                                            if (u = t && v) {
                                                var x;
                                                a: if (r) {
                                                    var z;
                                                    try {
                                                        z = new MouseEvent(f.type, {
                                                            bubbles: !0
                                                        })
                                                    } catch (w) {
                                                        if (!c.createEvent) {
                                                            x = !1;
                                                            break a
                                                        }
                                                        z = c.createEvent("MouseEvents");
                                                        z.initEvent(f.type, !0, !0)
                                                    }
                                                    z.Hi = !0;
                                                    f.target.dispatchEvent(z);
                                                    x = !0
                                                } else x = !1;
                                                u = !x
                                            }
                                            u && (v.location.href = Kb(g, "href"))
                                        }, m);
                                    if ($p(p, q, m)) t = !1;
                                    else return f.preventDefault && f.preventDefault(), f.returnValue = !1
                                } else $p(p, function() {}, m || 2E3);
                                return !0
                            }
                        }
                    };
                Db(c, "click", e, !1);
                Db(c, "auxclick",
                    e, !1)
            }

            function b(c, d, e) {
                if (2 === c.which || c.ctrlKey || c.shiftKey || c.altKey || c.metaKey) return !1;
                var f = Kb(d, "href"),
                    g = f.indexOf("#"),
                    k = Kb(d, "target");
                if (k && "_self" !== k && "_parent" !== k && "_top" !== k || 0 === g) return !1;
                if (0 < g) {
                    var m = Yp(f),
                        n = Yp(e.location);
                    return m !== n
                }
                return !0
            }(function(c) {
                Z.__lcl = c;
                Z.__lcl.h = "lcl";
                Z.__lcl.isVendorTemplate = !0;
                Z.__lcl.priorityOverride = 0
            })(function(c) {
                var d = void 0 === c.vtp_waitForTags ? !0 : c.vtp_waitForTags,
                    e = void 0 === c.vtp_checkValidation ? !0 : c.vtp_checkValidation,
                    f = Number(c.vtp_waitForTagsTimeout);
                if (!f || 0 >= f) f = 2E3;
                var g = c.vtp_uniqueTriggerId || "0";
                if (d) {
                    var k = function(n) {
                        return Math.max(f, n)
                    };
                    yp("lcl", "mwt", k, 0);
                    e || yp("lcl", "nv.mwt", k, 0)
                }
                var m = function(n) {
                    n.push(g);
                    return n
                };
                yp("lcl", "ids", m, []);
                e || yp("lcl", "nv.ids", m, []);
                eq("lcl") || (a(), fq("lcl"));
                I(c.vtp_gtmOnSuccess)
            })
        }();
    var It = {};
    It.dataLayer = ce;
    It.callback = function(a) {
        Nd.hasOwnProperty(a) && ra(Nd[a]) && Nd[a]();
        delete Nd[a]
    };
    It.bootstrap = 0;
    It._spx = !1;

    function Jt() {
        R[Cd.J] = It;
        Ra(Od, Z.g);
        Ic = Qc
    }

    function Kt() {
        var a = !1;
        a && lj("INIT");
        xe().m(ue.m);
        R = B.google_tag_manager = B.google_tag_manager || {};
        xl();
        ei.enable_gbraid_cookie_write = !0;
        var b = !!R[Cd.J];
        if (b) {
            var c = R.zones;
            c && c.unregisterChild(Cd.J);
        } else {
            for (var g = data.resource || {}, k = g.macros || [], m = 0; m < k.length; m++) Ac.push(k[m]);
            for (var n = g.tags || [], p = 0; p < n.length; p++) Dc.push(n[p]);
            for (var r = g.predicates || [], v = 0; v < r.length; v++) Cc.push(r[v]);
            for (var t = g.rules || [], q = 0; q < t.length; q++) {
                for (var u =
                        t[q], x = {}, z = 0; z < u.length; z++) x[u[z][0]] = Array.prototype.slice.call(u[z], 1);
                Bc.push(x)
            }
            Fc = Z;
            Gc = Jq;
            Jt();
            pp();
            Yi = !1;
            Zi = 0;
            if ("interactive" == G.readyState && !G.createEventObject || "complete" == G.readyState) aj();
            else {
                Db(G, "DOMContentLoaded", aj);
                Db(G, "readystatechange", aj);
                if (G.createEventObject && G.documentElement.doScroll) {
                    var w = !0;
                    try {
                        w = !B.frameElement
                    } catch (D) {}
                    w && bj()
                }
                Db(B, "load", aj)
            }
            Lo = !1;
            "complete" === G.readyState ? No() : Db(B, "load", No);
            ik && B.setInterval(ck, 864E5);
            Ld = (new Date).getTime();
            if (a) {
                var F = mj("INIT");
            }
        }
    }
    (function(a) {
        if (!B["__TAGGY_INSTALLED"]) {
            var b = !1;
            if (G.referrer) {
                var c = kg(G.referrer);
                b = "cct.google" === hg(c, "host")
            }
            if (!b) {
                var d = Rg("googTaggyReferrer");
                b = d.length && d[0].length
            }
            b && (B["__TAGGY_INSTALLED"] = !0, zb("https://cct.google/taggy/agent.js"))
        }
        var f = function(r) {
                var v = "GTM",
                    t = "GTM";
                var q = B["google.tagmanager.debugui2.queue"];
                q || (q = [], B["google.tagmanager.debugui2.queue"] = q, zb("https://" + Cd.Cd + "/debug/bootstrap?id=" + Cd.J + "&src=" + t + "&cond=" + r + "&gtm=" + Vk()));
                var u = {
                    messageType: "CONTAINER_STARTING",
                    data: {
                        scriptSource: ub,
                        containerProduct: v,
                        debug: !1,
                        id: Cd.J
                    }
                };
                u.data.resume = function() {
                    a()
                };
                Cd.Yg && (u.data.initialPublish = !0);
                q.push(u)
            },
            g = void 0,
            k = ig(B.location, "query", !1, void 0, "gtm_debug");
        qp(k) && (g = 2);
        if (!g && G.referrer) {
            var m = kg(G.referrer);
            "tagassistant.google.com" === hg(m, "host") && (g = 3)
        }
        if (!g) {
            var n = Rg("__TAG_ASSISTANT");
            n.length && n[0].length && (g = 4)
        }
        if (!g) {
            var p = G.documentElement.getAttribute("data-tag-assistant-present");
            qp(p) && (g = 5)
        }
        g && ub ? f(g) : a()
    })(Kt);

})()