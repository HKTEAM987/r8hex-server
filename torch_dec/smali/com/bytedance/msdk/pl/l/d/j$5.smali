.class Lcom/bytedance/msdk/pl/l/d/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/l/d/j;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/msdk/api/d;

.field final synthetic pl:Lcom/bytedance/msdk/pl/l/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/l/d/j;Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->j:Lcom/bytedance/msdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/pl/j/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/pl/j/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/l/d/j$5;->j:Lcom/bytedance/msdk/api/d;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/pl/j/d/d;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method
