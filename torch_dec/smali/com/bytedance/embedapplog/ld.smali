.class public Lcom/bytedance/embedapplog/ld;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    .line 9
    sget-boolean v0, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "SensitiveUtils gDI c"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
