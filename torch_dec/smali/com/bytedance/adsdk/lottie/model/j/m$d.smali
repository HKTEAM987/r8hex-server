.class public final enum Lcom/bytedance/adsdk/lottie/model/j/m$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/j/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/adsdk/lottie/model/j/m$d;

.field public static final enum j:Lcom/bytedance/adsdk/lottie/model/j/m$d;

.field private static final synthetic nc:[Lcom/bytedance/adsdk/lottie/model/j/m$d;

.field public static final enum pl:Lcom/bytedance/adsdk/lottie/model/j/m$d;

.field public static final enum t:Lcom/bytedance/adsdk/lottie/model/j/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/j/m$d;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/j/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/j/m$d;->d:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    .line 9
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/j/m$d;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/model/j/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/j/m$d;->j:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    .line 10
    new-instance v3, Lcom/bytedance/adsdk/lottie/model/j/m$d;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/model/j/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/model/j/m$d;->pl:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    .line 11
    new-instance v5, Lcom/bytedance/adsdk/lottie/model/j/m$d;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/lottie/model/j/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/lottie/model/j/m$d;->t:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/adsdk/lottie/model/j/m$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/bytedance/adsdk/lottie/model/j/m$d;->nc:[Lcom/bytedance/adsdk/lottie/model/j/m$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/j/m$d;
    .locals 1

    .line 7
    const-class v0, Lcom/bytedance/adsdk/lottie/model/j/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/j/m$d;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/j/m$d;
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/j/m$d;->nc:[Lcom/bytedance/adsdk/lottie/model/j/m$d;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/j/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/j/m$d;

    return-object v0
.end method
