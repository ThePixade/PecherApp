package n2;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.media.AudioManager;
import android.net.wifi.WifiManager;
import hc.j;
import hc.k;
import yb.a;
import zb.c;

/* loaded from: classes.dex */
public class a implements yb.a, zb.a, k.c {

    /* renamed from: a, reason: collision with root package name */
    private k f15730a;

    /* renamed from: b, reason: collision with root package name */
    private Activity f15731b;

    private void a() {
        this.f15731b.onBackPressed();
    }

    private void b() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter.isEnabled()) {
            defaultAdapter.disable();
        } else {
            defaultAdapter.enable();
        }
    }

    private boolean c() {
        return BluetoothAdapter.getDefaultAdapter().isEnabled();
    }

    private boolean d() {
        return ((WifiManager) this.f15731b.getApplicationContext().getSystemService("wifi")).isWifiEnabled();
    }

    private void e() {
        this.f15731b.startActivity(new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME"));
    }

    private void f() {
        this.f15731b.setRequestedOrientation(0);
    }

    private void g() {
        this.f15731b.setRequestedOrientation(1);
    }

    private void h() {
        ((AudioManager) this.f15731b.getApplicationContext().getSystemService("audio")).adjustVolume(-1, 4);
    }

    private void i() {
        ((AudioManager) this.f15731b.getApplicationContext().getSystemService("audio")).adjustVolume(1, 4);
    }

    private void j() {
        WifiManager wifiManager = (WifiManager) this.f15731b.getApplicationContext().getSystemService("wifi");
        wifiManager.setWifiEnabled(!wifiManager.isWifiEnabled());
    }

    @Override // zb.a
    public void onAttachedToActivity(c cVar) {
        this.f15731b = cVar.f();
    }

    @Override // yb.a
    public void onAttachedToEngine(a.b bVar) {
        k kVar = new k(bVar.b(), "system_shortcuts");
        this.f15730a = kVar;
        kVar.e(this);
    }

    @Override // zb.a
    public void onDetachedFromActivity() {
        this.f15731b = null;
    }

    @Override // zb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f15731b = null;
    }

    @Override // yb.a
    public void onDetachedFromEngine(a.b bVar) {
        this.f15730a.e(null);
        this.f15730a = null;
    }

    @Override // hc.k.c
    public void onMethodCall(j jVar, k.d dVar) {
        boolean c10;
        String str = jVar.f12034a;
        str.hashCode();
        char c11 = 65535;
        switch (str.hashCode()) {
            case -536942602:
                if (str.equals("orientLandscape")) {
                    c11 = 0;
                    break;
                }
                break;
            case -486136186:
                if (str.equals("checkBluetooth")) {
                    c11 = 1;
                    break;
                }
                break;
            case 3015911:
                if (str.equals("back")) {
                    c11 = 2;
                    break;
                }
                break;
            case 3208415:
                if (str.equals("home")) {
                    c11 = 3;
                    break;
                }
                break;
            case 3649301:
                if (str.equals("wifi")) {
                    c11 = 4;
                    break;
                }
                break;
            case 112388814:
                if (str.equals("volUp")) {
                    c11 = 5;
                    break;
                }
                break;
            case 398672957:
                if (str.equals("checkWifi")) {
                    c11 = 6;
                    break;
                }
                break;
            case 630964245:
                if (str.equals("volDown")) {
                    c11 = 7;
                    break;
                }
                break;
            case 1635627776:
                if (str.equals("orientPortrait")) {
                    c11 = '\b';
                    break;
                }
                break;
            case 1968882350:
                if (str.equals("bluetooth")) {
                    c11 = '\t';
                    break;
                }
                break;
        }
        switch (c11) {
            case 0:
                f();
                return;
            case 1:
                c10 = c();
                break;
            case 2:
                a();
                return;
            case 3:
                e();
                return;
            case 4:
                j();
                return;
            case 5:
                i();
                return;
            case 6:
                c10 = d();
                break;
            case 7:
                h();
                return;
            case '\b':
                g();
                return;
            case '\t':
                b();
                return;
            default:
                dVar.c();
                return;
        }
        dVar.a(Boolean.valueOf(c10));
    }

    @Override // zb.a
    public void onReattachedToActivityForConfigChanges(c cVar) {
        this.f15731b = cVar.f();
    }
}
