.class Lcom/bytedance/msdk/core/m/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/m/d;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Ljava/util/List;

.field final synthetic l:Landroid/view/View;

.field final synthetic nc:Ljava/util/List;

.field final synthetic pl:Ljava/util/List;

.field final synthetic t:Ljava/util/List;

.field final synthetic wc:Lcom/bytedance/msdk/core/m/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/m/d;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/bytedance/msdk/core/m/d$4;->wc:Lcom/bytedance/msdk/core/m/d;

    iput-object p2, p0, Lcom/bytedance/msdk/core/m/d$4;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/msdk/core/m/d$4;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/msdk/core/m/d$4;->pl:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/core/m/d$4;->t:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/core/m/d$4;->nc:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/msdk/core/m/d$4;->l:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 661
    iget-object p1, p0, Lcom/bytedance/msdk/core/m/d$4;->wc:Lcom/bytedance/msdk/core/m/d;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/m/d;->bg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 663
    iget-object p1, p0, Lcom/bytedance/msdk/core/m/d$4;->wc:Lcom/bytedance/msdk/core/m/d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/m/d;->pl(Lcom/bytedance/msdk/core/m/d;)Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/m/d$4;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/msdk/core/m/d$4;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/m/d$4;->pl:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/m/d$4;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/m/d$4;->nc:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/msdk/core/m/d$4;->l:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/j/nc;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/m/d$4;->wc:Lcom/bytedance/msdk/core/m/d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/m/d;->pl(Lcom/bytedance/msdk/core/m/d;)Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/msdk/core/m/d$4;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/msdk/core/m/d$4;->pl:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/m/d$4;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/m/d$4;->nc:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/core/m/d$4;->j:Ljava/util/List;

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
