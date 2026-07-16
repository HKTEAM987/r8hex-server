.class public final enum Lcom/bytedance/adsdk/lottie/model/j/yh$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/j/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/j/yh$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

.field public static final enum j:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

.field public static final enum pl:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

.field private static final synthetic t:[Lcom/bytedance/adsdk/lottie/model/j/yh$j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/j/yh$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->d:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    .line 39
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/model/j/yh$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->j:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    .line 40
    new-instance v3, Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/model/j/yh$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->pl:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 37
    sput-object v5, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->t:[Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/j/yh$j;
    .locals 1

    .line 37
    const-class v0, Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/j/yh$j;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->t:[Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/j/yh$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    return-object v0
.end method


# virtual methods
.method public d()Landroid/graphics/Paint$Join;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/j/yh$1;->j:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 47
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 45
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
