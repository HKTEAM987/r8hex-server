.class Lcom/bytedance/msdk/pl/pl/j/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/nc;->d(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/pl/l/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/nc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/nc$1;->d:Lcom/bytedance/msdk/pl/pl/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/nc$1;->d:Lcom/bytedance/msdk/pl/pl/j/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/nc;->d(Lcom/bytedance/msdk/pl/pl/j/nc;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/pl/pl/j/d;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/nc$1;->d:Lcom/bytedance/msdk/pl/pl/j/nc;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d$d;)V

    return-void
.end method
