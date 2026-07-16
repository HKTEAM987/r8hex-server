.class final Lcom/bytedance/msdk/l/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/l/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/l/d;->pl()Lcom/bytedance/msdk/api/t/ww;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->j(Lcom/bytedance/msdk/api/t/ww;)V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 34
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/l/d;->pl()Lcom/bytedance/msdk/api/t/ww;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ww/pl;->j(Lcom/bytedance/msdk/api/t/ww;)V

    .line 35
    throw v0
.end method
