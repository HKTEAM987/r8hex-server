.class public final enum Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "pl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

.field public static final enum j:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

.field private static final synthetic pl:[Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    const-string v1, "KV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    .line 237
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    const-string v3, "DB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 235
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->pl:[Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 245
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object p0

    .line 242
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->d:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
    .locals 1

    .line 235
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
    .locals 1

    .line 235
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->pl:[Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object v0
.end method
