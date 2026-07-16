.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/pl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/pl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/adsdk/ugeno/yoga/pl;

.field public static final enum j:Lcom/bytedance/adsdk/ugeno/yoga/pl;

.field private static final synthetic nc:[Lcom/bytedance/adsdk/ugeno/yoga/pl;

.field public static final enum pl:Lcom/bytedance/adsdk/ugeno/yoga/pl;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->d:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->j:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->pl:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    .line 12
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/pl;->j()[Lcom/bytedance/adsdk/ugeno/yoga/pl;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->nc:[Lcom/bytedance/adsdk/ugeno/yoga/pl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->t:I

    return-void
.end method

.method private static synthetic j()[Lcom/bytedance/adsdk/ugeno/yoga/pl;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/adsdk/ugeno/yoga/pl;

    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/pl;->d:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/pl;->j:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/pl;->pl:Lcom/bytedance/adsdk/ugeno/yoga/pl;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pl;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/pl;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/pl;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->nc:[Lcom/bytedance/adsdk/ugeno/yoga/pl;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/pl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/pl;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pl;->t:I

    return v0
.end method
