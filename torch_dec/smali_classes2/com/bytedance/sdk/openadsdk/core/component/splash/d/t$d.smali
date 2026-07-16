.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:Z

.field j:J

.field pl:J

.field t:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->d:Z

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->j:J

    .line 249
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->pl:J

    .line 250
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/t$d;->t:J

    return-void
.end method
