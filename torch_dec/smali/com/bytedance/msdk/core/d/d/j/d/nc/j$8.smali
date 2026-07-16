.class Lcom/bytedance/msdk/core/d/d/j/d/nc/j$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->yp()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/d/d/j/d/nc/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$8;->d:Lcom/bytedance/msdk/core/d/d/j/d/nc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$8;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/j$8;->d:Lcom/bytedance/msdk/core/d/d/j/d/nc/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/j;->nc(Lcom/bytedance/msdk/core/d/d/j/d/nc/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
