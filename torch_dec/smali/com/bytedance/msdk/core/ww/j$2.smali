.class Lcom/bytedance/msdk/core/ww/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/t/nc;

.field final synthetic j:Ljava/util/List;

.field final synthetic pl:Lcom/bytedance/msdk/core/ww/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;Ljava/util/List;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$2;->pl:Lcom/bytedance/msdk/core/ww/j;

    iput-object p2, p0, Lcom/bytedance/msdk/core/ww/j$2;->d:Lcom/bytedance/msdk/api/t/nc;

    iput-object p3, p0, Lcom/bytedance/msdk/core/ww/j$2;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$2;->d:Lcom/bytedance/msdk/api/t/nc;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/j$2;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/nc;->d(Ljava/util/List;)V

    return-void
.end method
