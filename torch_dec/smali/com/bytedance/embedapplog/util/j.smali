.class public Lcom/bytedance/embedapplog/util/j;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lcom/bytedance/embedapplog/util/d;

.field private static final j:Lcom/bytedance/embedapplog/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/embedapplog/util/d$d;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/d$d;-><init>()V

    const-string v1, "https://log.snssdk.com/service/2/device_register_only/"

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->d(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://log.snssdk.com/service/2/app_log/"

    const-string v2, "https://applog.snssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->d([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://rtlog.snssdk.com/service/2/app_log/"

    const-string v2, "https://rtapplog.snssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->j([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://log.snssdk.com/service/2/log_settings/"

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->j(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/d$d;->d()Lcom/bytedance/embedapplog/util/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/util/j;->d:Lcom/bytedance/embedapplog/util/d;

    .line 38
    new-instance v0, Lcom/bytedance/embedapplog/util/d$d;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/util/d$d;-><init>()V

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/device_register_only/"

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->d(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/app_log/"

    const-string v2, "https://tobapplog.ctobsnssdk.com/service/2/app_log/"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->d([Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/log_settings/"

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->j(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://toblog.ctobsnssdk.com/service/2/abtest_config/"

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    const-string v1, "https://success.ctobsnssdk.com/service/2/app_log/"

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/util/d$d;->t(Ljava/lang/String;)Lcom/bytedance/embedapplog/util/d$d;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/util/d$d;->d()Lcom/bytedance/embedapplog/util/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/util/j;->j:Lcom/bytedance/embedapplog/util/d;

    return-void
.end method

.method public static final d(I)Lcom/bytedance/embedapplog/util/d;
    .locals 0

    .line 22
    sget-object p0, Lcom/bytedance/embedapplog/util/j;->j:Lcom/bytedance/embedapplog/util/d;

    return-object p0
.end method
