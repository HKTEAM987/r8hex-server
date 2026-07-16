.class public final enum Lcom/bytedance/adsdk/lottie/model/j/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/j/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/adsdk/lottie/model/j/g$d;

.field public static final enum j:Lcom/bytedance/adsdk/lottie/model/j/g$d;

.field private static final synthetic t:[Lcom/bytedance/adsdk/lottie/model/j/g$d;


# instance fields
.field private final pl:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/j/g$d;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/model/j/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/j/g$d;->d:Lcom/bytedance/adsdk/lottie/model/j/g$d;

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/j/g$d;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/adsdk/lottie/model/j/g$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/j/g$d;->j:Lcom/bytedance/adsdk/lottie/model/j/g$d;

    new-array v4, v5, [Lcom/bytedance/adsdk/lottie/model/j/g$d;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 14
    sput-object v4, Lcom/bytedance/adsdk/lottie/model/j/g$d;->t:[Lcom/bytedance/adsdk/lottie/model/j/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/j/g$d;->pl:I

    return-void
.end method

.method public static d(I)Lcom/bytedance/adsdk/lottie/model/j/g$d;
    .locals 5

    .line 25
    invoke-static {}, Lcom/bytedance/adsdk/lottie/model/j/g$d;->values()[Lcom/bytedance/adsdk/lottie/model/j/g$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    iget v4, v3, Lcom/bytedance/adsdk/lottie/model/j/g$d;->pl:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/j/g$d;
    .locals 1

    .line 14
    const-class v0, Lcom/bytedance/adsdk/lottie/model/j/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/j/g$d;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/j/g$d;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/j/g$d;->t:[Lcom/bytedance/adsdk/lottie/model/j/g$d;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/j/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/j/g$d;

    return-object v0
.end method
