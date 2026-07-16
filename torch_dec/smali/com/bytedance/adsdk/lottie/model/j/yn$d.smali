.class public final enum Lcom/bytedance/adsdk/lottie/model/j/yn$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/j/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/j/yn$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

.field public static final enum j:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

.field private static final synthetic pl:[Lcom/bytedance/adsdk/lottie/model/j/yn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/j/yn$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->d:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/model/j/yn$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->j:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 12
    sput-object v3, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->pl:[Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(I)Lcom/bytedance/adsdk/lottie/model/j/yn$d;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->j:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->d:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/j/yn$d;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/j/yn$d;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->pl:[Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/j/yn$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    return-object v0
.end method
