.class final Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 125
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf$1;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf$1;->d:Landroid/content/Context;

    const-string v1, "\u5e94\u7528\u4fe1\u606f\u7f3a\u5931\uff0c\u6682\u65e0\u6cd5\u54cd\u5e94\u4e0b\u8f7d"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
