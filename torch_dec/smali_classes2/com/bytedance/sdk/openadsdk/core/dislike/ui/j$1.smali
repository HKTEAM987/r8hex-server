.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;->d(Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    const-string v1, "0:00"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->pl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;->d(ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->dismiss()V

    :cond_1
    return-void
.end method
