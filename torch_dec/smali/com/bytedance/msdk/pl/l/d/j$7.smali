.class Lcom/bytedance/msdk/pl/l/d/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/l/d/j;->sv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/msdk/pl/l/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/l/d/j;J)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/bytedance/msdk/pl/l/d/j$7;->j:Lcom/bytedance/msdk/pl/l/d/j;

    iput-wide p2, p0, Lcom/bytedance/msdk/pl/l/d/j$7;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/l/d/j$7;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/l/d/j;->l(Lcom/bytedance/msdk/pl/l/d/j;)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Lcom/bytedance/msdk/core/iy/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/pl/l/d/j$7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/bytedance/msdk/pl/l/d/j$7;->j:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->nc()V

    return-void
.end method
