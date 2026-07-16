.class final enum Lcom/bytedance/msdk/core/qp/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/msdk/core/qp/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/msdk/core/qp/t;

.field public static final enum j:Lcom/bytedance/msdk/core/qp/t;

.field public static final enum pl:Lcom/bytedance/msdk/core/qp/t;

.field private static final synthetic t:[Lcom/bytedance/msdk/core/qp/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/bytedance/msdk/core/qp/t;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/qp/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/msdk/core/qp/t;->d:Lcom/bytedance/msdk/core/qp/t;

    .line 7
    new-instance v1, Lcom/bytedance/msdk/core/qp/t;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/msdk/core/qp/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/msdk/core/qp/t;->j:Lcom/bytedance/msdk/core/qp/t;

    .line 8
    new-instance v3, Lcom/bytedance/msdk/core/qp/t;

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/msdk/core/qp/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/msdk/core/qp/t;->pl:Lcom/bytedance/msdk/core/qp/t;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/msdk/core/qp/t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 5
    sput-object v5, Lcom/bytedance/msdk/core/qp/t;->t:[Lcom/bytedance/msdk/core/qp/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/msdk/core/qp/t;
    .locals 1

    .line 5
    const-class v0, Lcom/bytedance/msdk/core/qp/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/qp/t;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/msdk/core/qp/t;
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/msdk/core/qp/t;->t:[Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {v0}, [Lcom/bytedance/msdk/core/qp/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/msdk/core/qp/t;

    return-object v0
.end method
