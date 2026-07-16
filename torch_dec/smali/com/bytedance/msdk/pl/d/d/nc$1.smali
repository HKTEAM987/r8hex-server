.class Lcom/bytedance/msdk/pl/d/d/nc$1;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/d/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;

.field final synthetic j:Lcom/bytedance/msdk/pl/d/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/d/d/nc;Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/d/nc$1;->j:Lcom/bytedance/msdk/pl/d/d/nc;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/d/d/nc$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/nc$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;->d()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/nc$1;->d:Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;

    new-instance v1, Lcom/bytedance/msdk/d/t/d/d/j;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/d/t/d/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/l;->d(Lcom/bytedance/sdk/openadsdk/mediation/j/j/pl;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
