.class public Lcom/ibox/flashlight/ui/VPFragmentAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "VPFragmentAdapter.java"


# instance fields
.field private mList:[Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14
    iput-object p2, p0, Lcom/ibox/flashlight/ui/VPFragmentAdapter;->mList:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ibox/flashlight/ui/VPFragmentAdapter;->mList:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ibox/flashlight/ui/VPFragmentAdapter;->mList:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method
