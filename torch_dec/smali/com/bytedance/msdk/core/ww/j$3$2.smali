.class Lcom/bytedance/msdk/core/ww/j$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/j$3;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/io/IOException;

.field final synthetic j:Lcom/bytedance/msdk/core/ww/j$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/j$3;Ljava/io/IOException;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iput-object p2, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----\u7f51\u7edc\u9519\u8bef\uff0c\u670d\u52a1\u5668\u65e0\u54cd\u5e94\uff0c\u7a0d\u540e\u4f1a\u5c1d\u8bd5\u91cd\u65b0\u62c9\u53d6\u914d\u7f6e----\uff0csetting request failed..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->d:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/j;->pl(Lcom/bytedance/msdk/core/ww/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->j:[I

    aput v1, v0, v1

    .line 635
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    const/4 v2, -0x2

    aput v2, v0, v1

    .line 636
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v4, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v5, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "request fail\uff1a"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->d:Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->j:[I

    aget v2, v0, v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-wide v6, v0, Lcom/bytedance/msdk/core/ww/j$3;->l:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v6, v0, Lcom/bytedance/msdk/core/ww/j$3;->wc:Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v7, v1

    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j$3$2;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v8, v0, Lcom/bytedance/msdk/core/ww/j$3;->m:Lorg/json/JSONObject;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/l/t;->d(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method
