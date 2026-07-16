.class final Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "tt_scheme_check_list_cache"

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;->d:Lcom/bytedance/sdk/component/t/d/j;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->pl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d$1;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Lcom/bytedance/sdk/component/t/d/j$d;)V

    :cond_0
    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/component/t/d/j;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/xy$d;->d:Lcom/bytedance/sdk/component/t/d/j;

    return-object v0
.end method
