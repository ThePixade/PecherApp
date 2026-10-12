package com.quantummetric.instrument;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okio.Buffer;
import okio.BufferedSource;

/* loaded from: classes.dex */
final class bj implements Interceptor {
    private static Buffer a(Response response) {
        if (response.body() == null || response.body().contentLength() >= bi.a()) {
            return null;
        }
        try {
            BufferedSource source = response.body().source();
            source.request(QuantumMetric.f8834a.h());
            return source.buffer().clone();
        } catch (Error | Exception unused) {
            return null;
        }
    }

    public final Response intercept(Interceptor.Chain chain) {
        Request request = chain.request();
        Response proceed = chain.proceed(request);
        if (QuantumMetric.f8835b != null && QuantumMetric.f8834a != null) {
            try {
                if (bi.a(request.url().toString())) {
                    bi.a(bi.a(request.url().toString(), request.method(), proceed.receivedResponseAtMillis() - proceed.sentRequestAtMillis(), proceed.sentRequestAtMillis(), proceed.code(), request, proceed, a(proceed), request.headers().toMultimap(), proceed.headers().toMultimap()));
                }
            } catch (Exception unused) {
            }
        }
        return proceed;
    }
}
