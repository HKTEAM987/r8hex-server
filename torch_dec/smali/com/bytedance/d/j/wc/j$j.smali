.class public final enum Lcom/bytedance/d/j/wc/j$j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/wc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/d/j/wc/j$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/d/j/wc/j$j;

.field public static final enum j:Lcom/bytedance/d/j/wc/j$j;

.field public static final enum l:Lcom/bytedance/d/j/wc/j$j;

.field private static final synthetic m:[Lcom/bytedance/d/j/wc/j$j;

.field public static final enum nc:Lcom/bytedance/d/j/wc/j$j;

.field public static final enum pl:Lcom/bytedance/d/j/wc/j$j;

.field public static final enum t:Lcom/bytedance/d/j/wc/j$j;


# instance fields
.field final wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 479
    new-instance v0, Lcom/bytedance/d/j/wc/j$j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/d/j/wc/j$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/d/j/wc/j$j;->d:Lcom/bytedance/d/j/wc/j$j;

    .line 480
    new-instance v1, Lcom/bytedance/d/j/wc/j$j;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/d/j/wc/j$j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/d/j/wc/j$j;->j:Lcom/bytedance/d/j/wc/j$j;

    .line 481
    new-instance v3, Lcom/bytedance/d/j/wc/j$j;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/d/j/wc/j$j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/d/j/wc/j$j;->pl:Lcom/bytedance/d/j/wc/j$j;

    .line 482
    new-instance v5, Lcom/bytedance/d/j/wc/j$j;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/d/j/wc/j$j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/d/j/wc/j$j;->t:Lcom/bytedance/d/j/wc/j$j;

    .line 483
    new-instance v7, Lcom/bytedance/d/j/wc/j$j;

    const-string v9, "WIFI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/d/j/wc/j$j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/d/j/wc/j$j;->nc:Lcom/bytedance/d/j/wc/j$j;

    .line 484
    new-instance v9, Lcom/bytedance/d/j/wc/j$j;

    const-string v11, "MOBILE_4G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/d/j/wc/j$j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/d/j/wc/j$j;->l:Lcom/bytedance/d/j/wc/j$j;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bytedance/d/j/wc/j$j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 478
    sput-object v11, Lcom/bytedance/d/j/wc/j$j;->m:[Lcom/bytedance/d/j/wc/j$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 489
    iput p3, p0, Lcom/bytedance/d/j/wc/j$j;->wc:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/d/j/wc/j$j;
    .locals 1

    .line 478
    const-class v0, Lcom/bytedance/d/j/wc/j$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/d/j/wc/j$j;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/d/j/wc/j$j;
    .locals 1

    .line 478
    sget-object v0, Lcom/bytedance/d/j/wc/j$j;->m:[Lcom/bytedance/d/j/wc/j$j;

    invoke-virtual {v0}, [Lcom/bytedance/d/j/wc/j$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/d/j/wc/j$j;

    return-object v0
.end method
