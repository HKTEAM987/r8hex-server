.class Lcom/bytedance/sdk/openadsdk/core/bg/t$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/location/LocationManager;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;->d:Landroid/location/LocationManager;

    .line 261
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;->call()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
