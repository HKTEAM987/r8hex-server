.class Lcom/bytedance/msdk/core/q/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/q/d;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Landroid/view/ViewGroup;

.field final synthetic l:Lcom/bytedance/msdk/api/t/d/wc/iy;

.field final synthetic nc:Ljava/util/List;

.field final synthetic pl:Ljava/util/List;

.field final synthetic t:Ljava/util/List;

.field final synthetic wc:Lcom/bytedance/msdk/core/q/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/q/d;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/bytedance/msdk/core/q/d$7;->wc:Lcom/bytedance/msdk/core/q/d;

    iput-object p2, p0, Lcom/bytedance/msdk/core/q/d$7;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/q/d$7;->j:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/msdk/core/q/d$7;->pl:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/core/q/d$7;->t:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/core/q/d$7;->nc:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/msdk/core/q/d$7;->l:Lcom/bytedance/msdk/api/t/d/wc/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 847
    iget-object p1, p0, Lcom/bytedance/msdk/core/q/d$7;->wc:Lcom/bytedance/msdk/core/q/d;

    invoke-static {p1}, Lcom/bytedance/msdk/core/q/d;->j(Lcom/bytedance/msdk/core/q/d;)Lcom/bytedance/msdk/j/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/q/d$7;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/core/q/d$7;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/msdk/core/q/d$7;->pl:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/q/d$7;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/q/d$7;->nc:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/msdk/core/q/d$7;->l:Lcom/bytedance/msdk/api/t/d/wc/iy;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    const/4 p1, 0x0

    return p1
.end method
