.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;->d(ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;Z)Z

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->dismiss()V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    return-void
.end method
