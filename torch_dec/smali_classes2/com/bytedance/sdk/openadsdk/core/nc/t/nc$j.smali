.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public d:J

.field public j:J

.field public nc:Ljava/lang/String;

.field public pl:Ljava/lang/String;

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d:J

    .line 210
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->j:J

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->pl:Ljava/lang/String;

    const/16 p1, 0x1b03

    .line 212
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->t:I

    .line 213
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->nc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 6

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
