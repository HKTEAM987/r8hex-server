.class Lcom/bytedance/msdk/pl/pl/j/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/pl;->pl(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/pl;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/j/j;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/pl$2;->d:Lcom/bytedance/msdk/pl/pl/j/pl;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/pl/j/pl;->d(Lcom/bytedance/msdk/pl/pl/j/pl;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/j/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
