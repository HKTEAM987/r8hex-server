.class public Lcom/dotools/dtcommon/utils/BitmapUtils$Size;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dotools/dtcommon/utils/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/dotools/dtcommon/utils/BitmapUtils$Size;->width:I

    .line 46
    iput p2, p0, Lcom/dotools/dtcommon/utils/BitmapUtils$Size;->height:I

    return-void
.end method
