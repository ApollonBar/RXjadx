.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "Paramount"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/SEC/SEC/Helper;->stub()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroid/support/v4/media/AudioAttributesCompat;
    .registers 4

    .line 1
    new-instance v0, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->a(Landroidx/versionedparcelable/c;I)Landroidx/versionedparcelable/c;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/AudioAttributesImpl;

    iput-object p0, v0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->a(ZZ)V

    .line 2
    iget-object p0, p0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->b(Landroidx/versionedparcelable/c;I)V

    return-void
.end method
