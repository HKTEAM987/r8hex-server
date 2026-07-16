.class Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V
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

.field final synthetic wc:Lcom/bytedance/msdk/core/d/d/j/d/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->wc:Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->j:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->pl:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->t:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->nc:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->l:Lcom/bytedance/msdk/api/t/d/wc/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->wc:Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->pl:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->t:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->nc:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$9;->l:Lcom/bytedance/msdk/api/t/d/wc/iy;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V

    return-void
.end method
