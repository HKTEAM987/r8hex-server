.class public Lcom/ibox/flashlight/util/MotoLED;
.super Ljava/lang/Object;
.source "MotoLED.java"


# instance fields
.field private getFlashlightEnabled:Ljava/lang/reflect/Method;

.field private setFlashlightEnabled:Ljava/lang/reflect/Method;

.field private svc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ibox/flashlight/util/MotoLED;->svc:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/ibox/flashlight/util/MotoLED;->getFlashlightEnabled:Ljava/lang/reflect/Method;

    .line 11
    iput-object v0, p0, Lcom/ibox/flashlight/util/MotoLED;->setFlashlightEnabled:Ljava/lang/reflect/Method;

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "hardware"

    aput-object v4, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android.os.IHardwareService$Stub"

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "asInterface"

    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/IBinder;

    aput-object v1, v4, v6

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/util/MotoLED;->svc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFlashlightEnabled"

    new-array v2, v6, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/ibox/flashlight/util/MotoLED;->getFlashlightEnabled:Ljava/lang/reflect/Method;

    const-string v1, "setFlashlightEnabled"

    new-array v2, v3, [Ljava/lang/Class;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/util/MotoLED;->setFlashlightEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LED could not be initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enable(Z)V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/ibox/flashlight/util/MotoLED;->setFlashlightEnabled:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ibox/flashlight/util/MotoLED;->svc:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 4

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/ibox/flashlight/util/MotoLED;->getFlashlightEnabled:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/ibox/flashlight/util/MotoLED;->svc:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
