.class public Lcom/bytedance/sdk/openadsdk/q/d/t;
.super Ljava/lang/Exception;


# instance fields
.field d:Z

.field j:Z

.field pl:J


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/t;->d:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/t;->d:Z

    .line 23
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/q/d/t;->pl:J

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/t;->d:Z

    .line 17
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/q/d/t;->j:Z

    .line 18
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/q/d/t;->pl:J

    return-void
.end method
