.class final Lcom/bytedance/embedapplog/ua;
.super Lcom/bytedance/embedapplog/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/is<",
        "Lcom/bytedance/embedapplog/qp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.zui.deviceidservice"

    .line 11
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
            "Lcom/bytedance/embedapplog/qp;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/embedapplog/ua$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ua$1;-><init>(Lcom/bytedance/embedapplog/ua;)V

    return-object v0
.end method

.method protected pl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 35
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.zui.deviceidservice"

    const-string v1, "com.zui.deviceidservice.DeviceidService"

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
