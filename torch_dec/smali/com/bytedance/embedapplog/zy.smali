.class final Lcom/bytedance/embedapplog/zy;
.super Lcom/bytedance/embedapplog/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/is<",
        "Lcom/bytedance/embedapplog/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.samsung.android.deviceidservice"

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/is;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d()Lcom/bytedance/embedapplog/g$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g$j<",
            "Lcom/bytedance/embedapplog/r;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/bytedance/embedapplog/zy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/zy$1;-><init>(Lcom/bytedance/embedapplog/zy;)V

    return-object v0
.end method

.method protected pl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
