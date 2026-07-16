.class public Lcom/bytedance/sdk/openadsdk/core/fo/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/j/d/oh$d;)Lcom/bytedance/sdk/component/j/d/ww;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/j/d/oh$d;->d()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/j/d/oh$d;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object p1

    const-string v3, "GET"

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v2

    if-nez v2, :cond_0

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/hb;->d()J

    move-result-wide v2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x2800

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    long-to-double v1, v2

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v6

    long-to-double v3, v4

    div-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fo/d;->d(J)J

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/d;->j()Ljava/lang/String;

    :cond_1
    return-object p1
.end method
