.class Lcom/bytedance/msdk/pl/l/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/l/j/j;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/msdk/core/iy/g;

.field final synthetic pl:Lcom/bytedance/msdk/pl/l/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/l/j/j;Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/pl/l/j/j;)Lcom/bytedance/msdk/pl/j/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->pl:Lcom/bytedance/msdk/pl/l/j/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/j/j;->d(Lcom/bytedance/msdk/pl/l/j/j;)Lcom/bytedance/msdk/pl/j/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/j/j$1;->j:Lcom/bytedance/msdk/core/iy/g;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/pl/j/j/d;->d(Ljava/util/List;Lcom/bytedance/msdk/core/iy/g;)V

    :cond_0
    return-void
.end method
