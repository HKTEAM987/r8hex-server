.class public Lcom/bytedance/sdk/openadsdk/core/fo/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fo/d$d;
    }
.end annotation


# static fields
.field private static volatile d:J = 0x0L

.field private static volatile j:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic d(J)J
    .locals 0

    .line 21
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/fo/d;->d:J

    return-wide p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/fo/d;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo/d;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/fo/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fo/d;->j:Ljava/lang/String;

    return-object v0
.end method
