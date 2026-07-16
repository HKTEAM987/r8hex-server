.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;->d:Ljava/lang/String;

    const/4 v3, 0x6

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 368
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl$3;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x0

    .line 375
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/wc;)V

    return-void
.end method
