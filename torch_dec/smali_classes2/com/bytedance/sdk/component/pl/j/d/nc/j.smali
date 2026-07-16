.class public final enum Lcom/bytedance/sdk/component/pl/j/d/nc/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/pl/j/d/nc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field public static final enum j:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field public static final enum l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field private static final synthetic m:[Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field public static final enum nc:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field public static final enum pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field public static final enum t:Lcom/bytedance/sdk/component/pl/j/d/nc/j;


# instance fields
.field public final wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->j:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 27
    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 29
    new-instance v5, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 31
    new-instance v7, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const/4 v9, 0x7

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    .line 33
    new-instance v9, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const/16 v10, 0x8

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v11

    aput-object v9, v10, v13

    .line 19
    sput-object v10, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->m:[Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->wc:I

    return-void
.end method

.method public static d(I)Lcom/bytedance/sdk/component/pl/j/d/nc/j;
    .locals 5

    .line 43
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->values()[Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget v4, v3, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->wc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/d/nc/j;
    .locals 1

    .line 19
    const-class v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/pl/j/d/nc/j;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->m:[Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/pl/j/d/nc/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    return-object v0
.end method
