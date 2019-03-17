<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractBlobView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</filename>
    <base>AbstractEndpointView&lt; BlobEndpoint &gt;</base>
    <member kind="function">
      <type>abstract void</type>
      <name>setDownloadEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>afa5f69d1f0d78535988e932ffc09e79b</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>abstract void</type>
      <name>setUploadEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>a580b3cbaee58a85d2ae5e57ee3d5b96a</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDeleteEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>a714151f4dc182f407ef77a4d5b1e2ac1</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>handleAllowedMethods</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>a172279ee6f599ed8437ab3c2c530b24c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>upload</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>a83145ba832bb37d13f5255c46c857688</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract void</type>
      <name>onUpload</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>a18cbf76adcf7bdc4490c6b6dee9384c4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>delete</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_blob_view.html</anchorfile>
      <anchor>a930d0f5a6b59ef9706bf4e854451917a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractBulkCollectionEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_bulk_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <base>GenericBulkCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractBulkCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_bulk_collection_endpoint.html</anchorfile>
      <anchor>a7af70b886eed83a43a374fb224bd7e26</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractBulkCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_bulk_collection_endpoint.html</anchorfile>
      <anchor>aefbdde96bf4abd124265c6213e34efc1</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractBulkCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1_abstract_bulk_collection_endpoint.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractBulkCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_bulk_collection_endpoint.html</anchorfile>
      <anchor>a7af70b886eed83a43a374fb224bd7e26</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractBulkCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_bulk_collection_endpoint.html</anchorfile>
      <anchor>aefbdde96bf4abd124265c6213e34efc1</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractCollectionEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>net::typedrest::AbstractETagEndpoint</base>
    <base>GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>ab64c350ddf65cf2e0433230f67e8a565</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>a2100bf4515fff1bd2ba9ec379bcb1da8</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract TElementEndpoint</type>
      <name>buildElementEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>aca9e1e547c519365480d2fb5fb8a057a</anchor>
      <arglist>(URI relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>ab64c350ddf65cf2e0433230f67e8a565</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>a2100bf4515fff1bd2ba9ec379bcb1da8</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract TElementEndpoint</type>
      <name>buildElementEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>aca9e1e547c519365480d2fb5fb8a057a</anchor>
      <arglist>(URI relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>ab64c350ddf65cf2e0433230f67e8a565</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>a2100bf4515fff1bd2ba9ec379bcb1da8</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract TElementEndpoint</type>
      <name>buildElementEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_collection_endpoint.html</anchorfile>
      <anchor>aca9e1e547c519365480d2fb5fb8a057a</anchor>
      <arglist>(URI relativeUri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractCollectionView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractEndpointView&lt; TEndpoint &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>setOpenElementEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a54c0fda5b696908cb8e0e606384250eb</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCreateEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>ac6179fb00b6322ac82fd0869a6a8cf37</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a1be6f36fd4af6542f5a8bc18d79c713c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a1d04972ede77d9715cbc732b2e931b0b</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>ac25bb90ae3a7dd76612cf53f3c0c900c</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onOpenElement</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>aa0e9408c45a114423a2b3b4faea301b7</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract ViewComponent</type>
      <name>buildElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>af085b813fa6ef889d6fb13c7893cb29c</anchor>
      <arglist>(TElementEndpoint elementEndpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract ViewComponent</type>
      <name>buildCreateElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a13d7aa9ed502d65192e4115fb1fc0918</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractCollectionView&lt; TEntity, CollectionEndpoint&lt; TEntity &gt;, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setOpenElementEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a54c0fda5b696908cb8e0e606384250eb</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCreateEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>ac6179fb00b6322ac82fd0869a6a8cf37</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a1be6f36fd4af6542f5a8bc18d79c713c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a1d04972ede77d9715cbc732b2e931b0b</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>ac25bb90ae3a7dd76612cf53f3c0c900c</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onOpenElement</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>aa0e9408c45a114423a2b3b4faea301b7</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract ViewComponent</type>
      <name>buildElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>af085b813fa6ef889d6fb13c7893cb29c</anchor>
      <arglist>(TElementEndpoint elementEndpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract ViewComponent</type>
      <name>buildCreateElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a13d7aa9ed502d65192e4115fb1fc0918</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractCollectionView&lt; TEntity, TEndpoint, TElementEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setOpenElementEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a54c0fda5b696908cb8e0e606384250eb</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCreateEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>ac6179fb00b6322ac82fd0869a6a8cf37</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>create</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a1be6f36fd4af6542f5a8bc18d79c713c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a1d04972ede77d9715cbc732b2e931b0b</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>ac25bb90ae3a7dd76612cf53f3c0c900c</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onOpenElement</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>aa0e9408c45a114423a2b3b4faea301b7</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract ViewComponent</type>
      <name>buildElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>af085b813fa6ef889d6fb13c7893cb29c</anchor>
      <arglist>(TElementEndpoint elementEndpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract ViewComponent</type>
      <name>buildCreateElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_collection_view.html</anchorfile>
      <anchor>a13d7aa9ed502d65192e4115fb1fc0918</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractElementView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractEndpointView&lt; TEndpoint &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>af41b8a28c34447fa2f3b2f5065ee2ca8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>acaba99c2e54e2a0fc39ec3bc771696e9</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract void</type>
      <name>onSave</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>ac45bab0f923375ca513e5508aca767c6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractElementView&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>af41b8a28c34447fa2f3b2f5065ee2ca8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>acaba99c2e54e2a0fc39ec3bc771696e9</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract void</type>
      <name>onSave</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>ac45bab0f923375ca513e5508aca767c6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractElementView&lt; TEntity, GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>af41b8a28c34447fa2f3b2f5065ee2ca8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>acaba99c2e54e2a0fc39ec3bc771696e9</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract void</type>
      <name>onSave</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>ac45bab0f923375ca513e5508aca767c6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractElementView&lt; TEntity, PollingEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>save</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>af41b8a28c34447fa2f3b2f5065ee2ca8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>acaba99c2e54e2a0fc39ec3bc771696e9</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract void</type>
      <name>onSave</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_element_view.html</anchorfile>
      <anchor>ac45bab0f923375ca513e5508aca767c6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_endpoint.html</filename>
    <base>net::typedrest::Endpoint</base>
    <member kind="function">
      <type>final void</type>
      <name>setDefaultLink</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>afb69faf69615611ba820a865a241589e</anchor>
      <arglist>(String rel, String... hrefs)</arglist>
    </member>
    <member kind="function">
      <type>final void</type>
      <name>setDefaultLinkTemplate</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a417baa639f967676a8a3bef57264f558</anchor>
      <arglist>(String rel, String href)</arglist>
    </member>
    <member kind="function">
      <type>Set&lt; URI &gt;</type>
      <name>getLinks</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a4f7e13e645635ff5b459d595a990f517</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>Map&lt; URI, String &gt;</type>
      <name>getLinksWithTitles</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a56d194c031241d5644a043e2e13bfea7</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>URI</type>
      <name>link</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a15c020548616d76cf3d976d157006e90</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>UriTemplate</type>
      <name>linkTemplate</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a27753609155de1498bb82a4349da7292</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>af80c2fac82487219b3dd5207ecb630c0</anchor>
      <arglist>(URI uri, Executor executor, ObjectMapper serializer)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>ade572bd33b659af35f222028c6336fd1</anchor>
      <arglist>(Endpoint referrer, URI relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a9f177d0014d451bac1a5b03941727971</anchor>
      <arglist>(Endpoint referrer, String relativeUri)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>HttpResponse</type>
      <name>executeAndHandle</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a76e0427c12361263e4a1e2cf85bbd95d</anchor>
      <arglist>(Request request)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>HttpResponse</type>
      <name>execute</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a616f74f9d4a5609a1d062b33007eea4a</anchor>
      <arglist>(Request request)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>handleResponse</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>ab23b7681401952ade0853469a3823579</anchor>
      <arglist>(HttpResponse response, Request request)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>handleErrors</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a2042f2b2f851d1a78adbcd29e7da7643</anchor>
      <arglist>(HttpResponse response, Request request)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>handleHeaderLinks</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>adba3c13e113fd8bfa4b264201990fa05</anchor>
      <arglist>(HttpResponse response, Map&lt; String, Map&lt; URI, String &gt;&gt; links, Map&lt; String, String &gt; linkTemplates)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>handleBodyLinks</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>a964b6374a710ff7225adedbe2f1996bc</anchor>
      <arglist>(JsonNode jsonBody, Map&lt; String, Map&lt; URI, String &gt;&gt; links, Map&lt; String, String &gt; linkTemplates)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>handleCapabilities</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>af84e48fb9e4c3c357cc5aa21e1823d72</anchor>
      <arglist>(HttpResponse response)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isMethodAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>aa470ac0ca5ea3e5039971e47101e6191</anchor>
      <arglist>(String method)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>final Collection&lt; Header &gt;</type>
      <name>defaultHeaders</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_endpoint.html</anchorfile>
      <anchor>acec1b57a7105a6903f36aef47e0ea4e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractEndpointView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::views::ViewComponent</base>
    <member kind="function">
      <type>void</type>
      <name>refresh</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>abb69cac8a0f73404e84b7fb605134523</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpointView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a318ade6597743e1902d307ebffad5614</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onLoad</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>aac8be997868cda55dbebec07c7d9470a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onError</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a2f04d71a14ebe70fa757ba0c843f3030</anchor>
      <arglist>(Exception ex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>final TEndpoint</type>
      <name>endpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a7a5c603d294bdea9d0b0c9ba64639d66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractEndpointView&lt; ActionEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>refresh</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>abb69cac8a0f73404e84b7fb605134523</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpointView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a318ade6597743e1902d307ebffad5614</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onLoad</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>aac8be997868cda55dbebec07c7d9470a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onError</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a2f04d71a14ebe70fa757ba0c843f3030</anchor>
      <arglist>(Exception ex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>final TEndpoint</type>
      <name>endpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a7a5c603d294bdea9d0b0c9ba64639d66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractEndpointView&lt; BlobEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>refresh</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>abb69cac8a0f73404e84b7fb605134523</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpointView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a318ade6597743e1902d307ebffad5614</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onLoad</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>aac8be997868cda55dbebec07c7d9470a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onError</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a2f04d71a14ebe70fa757ba0c843f3030</anchor>
      <arglist>(Exception ex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>final TEndpoint</type>
      <name>endpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a7a5c603d294bdea9d0b0c9ba64639d66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractEndpointView&lt; TEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</filename>
    <member kind="function">
      <type>void</type>
      <name>refresh</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>abb69cac8a0f73404e84b7fb605134523</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEndpointView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a318ade6597743e1902d307ebffad5614</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onLoad</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>aac8be997868cda55dbebec07c7d9470a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onError</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a2f04d71a14ebe70fa757ba0c843f3030</anchor>
      <arglist>(Exception ex)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>final TEndpoint</type>
      <name>endpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_endpoint_view.html</anchorfile>
      <anchor>a7a5c603d294bdea9d0b0c9ba64639d66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::forms::AbstractEntityForm</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_form.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::forms::EntityForm</base>
    <member kind="function">
      <type>TEntity</type>
      <name>getEntity</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_form.html</anchorfile>
      <anchor>a10589cad6366937ef3be368ed19cfa32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEntity</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_form.html</anchorfile>
      <anchor>a898c21bdb8111327fa04c0089d3d147a</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEntityForm</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_form.html</anchorfile>
      <anchor>a70a9699cc5fe4f3c1480c8a8745eb7db</anchor>
      <arglist>(Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Field</type>
      <name>buildField</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_form.html</anchorfile>
      <anchor>aa3ea6c61114ae4eb4839a005c6487f24</anchor>
      <arglist>(Class&lt;?&gt; dataType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::forms::AbstractEntityLister</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_lister.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::forms::EntityLister</base>
    <member kind="function">
      <type>void</type>
      <name>addEntities</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_lister.html</anchorfile>
      <anchor>ac6c23bd3ba9ed5600c77ad2dd6703b26</anchor>
      <arglist>(Collection&lt; TEntity &gt; entities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearEntities</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_lister.html</anchorfile>
      <anchor>a401ee5938df8069a81bf1fef1cdcdec9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>entityCount</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_lister.html</anchorfile>
      <anchor>abf66d5ea9eada02c6ec40b60fe8dee1b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addEntityClickListener</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_lister.html</anchorfile>
      <anchor>aea7c206e3ec2fec4f57f7ccccbc3d076</anchor>
      <arglist>(EntityClickListener&lt; TEntity &gt; listener)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractEntityLister</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_abstract_entity_lister.html</anchorfile>
      <anchor>ac458ed8240992a6e41cce4f5c60a3db7</anchor>
      <arglist>(Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractEntryView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_entry_view.html</filename>
    <templarg></templarg>
    <base>AbstractEndpointView&lt; TEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>AbstractEntryView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_entry_view.html</anchorfile>
      <anchor>a11579d9bd999b092d86cb9bfcbb3ca6b</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>abstract Component</type>
      <name>buildRoot</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_entry_view.html</anchorfile>
      <anchor>a6f1c8b36eda7169b3fcec59afd942853</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractETagEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_e_tag_endpoint.html</filename>
    <base>net::typedrest::AbstractEndpoint</base>
    <member kind="function" protection="protected">
      <type>HttpEntity</type>
      <name>getContent</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_e_tag_endpoint.html</anchorfile>
      <anchor>a68ab19e042555cfcfb7fa57153c51ad3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>HttpResponse</type>
      <name>putContent</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_e_tag_endpoint.html</anchorfile>
      <anchor>a587a1805183d90c337a28982b8e52a39</anchor>
      <arglist>(HttpEntity content)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>HttpResponse</type>
      <name>deleteContent</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_e_tag_endpoint.html</anchorfile>
      <anchor>aa64d9601003bc487818180f44411c037</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractPagedCollectionEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_paged_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <base>GenericPagedCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_paged_collection_endpoint.html</anchorfile>
      <anchor>ae4d6544a3c8a77645376a12323a6eeef</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_paged_collection_endpoint.html</anchorfile>
      <anchor>ac62880dd2e3e1d3fb66e94ebace74c74</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractPagedCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1_abstract_paged_collection_endpoint.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_paged_collection_endpoint.html</anchorfile>
      <anchor>ae4d6544a3c8a77645376a12323a6eeef</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_paged_collection_endpoint.html</anchorfile>
      <anchor>ac62880dd2e3e1d3fb66e94ebace74c74</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractPagedCollectionView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_paged_collection_view.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractCollectionView&lt; TEntity, TEndpoint, TElementEndpoint &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_paged_collection_view.html</anchorfile>
      <anchor>abe708cb8e8432e8c4bbf446ab5cf3f35</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_paged_collection_view.html</anchorfile>
      <anchor>ae0071f3ff4fa61b7dd143f0f8912eb8c</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractPagedCollectionView&lt; TEntity, CollectionEndpoint&lt; TEntity &gt;, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_paged_collection_view.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_paged_collection_view.html</anchorfile>
      <anchor>abe708cb8e8432e8c4bbf446ab5cf3f35</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractPagedCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_paged_collection_view.html</anchorfile>
      <anchor>ae0071f3ff4fa61b7dd143f0f8912eb8c</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractStreamEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <base>GenericStreamEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</anchorfile>
      <anchor>a7f7b03cf34342c276f98cb959c151f5a</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</anchorfile>
      <anchor>a4743e7e5f5524246d474dcfee0605252</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="package">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</anchorfile>
      <anchor>aeb7b752b975f313c3b3723a1baf1e186</anchor>
      <arglist>(final long startIndex, Scheduler scheduler)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractStreamEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</anchorfile>
      <anchor>a7f7b03cf34342c276f98cb959c151f5a</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</anchorfile>
      <anchor>a4743e7e5f5524246d474dcfee0605252</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="package">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_stream_endpoint.html</anchorfile>
      <anchor>aeb7b752b975f313c3b3723a1baf1e186</anchor>
      <arglist>(final long startIndex, Scheduler scheduler)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::AbstractStreamView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_stream_view.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractCollectionView&lt; TEntity, TEndpoint, TElementEndpoint &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_stream_view.html</anchorfile>
      <anchor>adff66fb21e1425aacabe1f65b0d310a4</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_stream_view.html</anchorfile>
      <anchor>ad39b0dad791143d82c2fcc13e68e9768</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>AbstractStreamView&lt; TEntity, StreamEndpoint&lt; TEntity &gt;, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_stream_view.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_stream_view.html</anchorfile>
      <anchor>adff66fb21e1425aacabe1f65b0d310a4</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type></type>
      <name>AbstractStreamView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_abstract_stream_view.html</anchorfile>
      <anchor>ad39b0dad791143d82c2fcc13e68e9768</anchor>
      <arglist>(TEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::AbstractTriggerEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_abstract_trigger_endpoint.html</filename>
    <base>net::typedrest::AbstractEndpoint</base>
    <base>net::typedrest::TriggerEndpoint</base>
    <member kind="function">
      <type>void</type>
      <name>probe</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_trigger_endpoint.html</anchorfile>
      <anchor>a9a2f2189b057f0b2b54072d24975fff8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isTriggerAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_abstract_trigger_endpoint.html</anchorfile>
      <anchor>ab74c41603eefc69076324bf06bf398ef</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::ActionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_action_endpoint.html</filename>
    <base>net::typedrest::TriggerEndpoint</base>
    <member kind="function">
      <type>void</type>
      <name>trigger</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_action_endpoint.html</anchorfile>
      <anchor>a824f53bb952aa9ab4997c67579fcc45a</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::ActionEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_action_endpoint_impl.html</filename>
    <base>net::typedrest::AbstractTriggerEndpoint</base>
    <base>net::typedrest::ActionEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ActionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_action_endpoint_impl.html</anchorfile>
      <anchor>abacfd20474da257c9214908810811847</anchor>
      <arglist>(Endpoint referrer, URI relativeUri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ActionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_action_endpoint_impl.html</anchorfile>
      <anchor>a813e59eb1d7a86ac3f4ae60c7eaeda58</anchor>
      <arglist>(Endpoint referrer, String relativeUri)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trigger</name>
      <anchorfile>classnet_1_1typedrest_1_1_action_endpoint_impl.html</anchorfile>
      <anchor>a9c006e7084b380f76dc3024bb14f0635</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::ActionView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_action_view.html</filename>
    <base>AbstractEndpointView&lt; ActionEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>ActionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_action_view.html</anchorfile>
      <anchor>a7b7261f68f9bce40eec1a00ad154ab35</anchor>
      <arglist>(ActionEndpoint endpoint, EventBus eventBus, String caption)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trigger</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_action_view.html</anchorfile>
      <anchor>acc2dfe948ed55eca83d2f3839c2b1aed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onTrigger</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_action_view.html</anchorfile>
      <anchor>a54dea00c6429b554f7a061bb9e8c2630</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::forms::AutoEntityForm</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_form.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::forms::AbstractEntityForm</base>
    <member kind="function">
      <type></type>
      <name>AutoEntityForm</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_form.html</anchorfile>
      <anchor>a90a6fb0acf54c7fb7ef26ec64290f960</anchor>
      <arglist>(Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Component</type>
      <name>buildAndBind</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_form.html</anchorfile>
      <anchor>a39863361172f53dda30f8ffb2b1d5ec2</anchor>
      <arglist>(Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Component</type>
      <name>buildAndBind</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_form.html</anchorfile>
      <anchor>a1b7dfc2f0fd7ab2378d76b6b6622b559</anchor>
      <arglist>(PropertyDescriptor property)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Component</type>
      <name>buildDescriptionComponent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_form.html</anchorfile>
      <anchor>ab8d6df0fccf49c61835bc979c9c7002f</anchor>
      <arglist>(PropertyDescriptor property, String description)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::forms::AutoEntityLister</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_lister.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::forms::AbstractEntityLister</base>
    <member kind="function">
      <type></type>
      <name>AutoEntityLister</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_lister.html</anchorfile>
      <anchor>a1dc0321b149e4427a792e49f828cba63</anchor>
      <arglist>(Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scrollToEnd</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_auto_entity_lister.html</anchorfile>
      <anchor>ac10f4762b516f52883c32d2fde2a169b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::BeanUtils</name>
    <filename>classnet_1_1typedrest_1_1_bean_utils.html</filename>
    <member kind="function" static="yes">
      <type>static List&lt; PropertyDescriptor &gt;</type>
      <name>getProperties</name>
      <anchorfile>classnet_1_1typedrest_1_1_bean_utils.html</anchorfile>
      <anchor>a83133d4ab79e15158993e21ff66d8f45</anchor>
      <arglist>(Class&lt;?&gt; beanType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static&lt; TAnnotation extends Annotation &gt; List&lt; PropertyDescriptor &gt;</type>
      <name>getPropertiesWithAnnotation</name>
      <anchorfile>classnet_1_1typedrest_1_1_bean_utils.html</anchorfile>
      <anchor>a861516af89f8875cc79426fe5fc2de59</anchor>
      <arglist>(Class&lt;?&gt; beanType, Class&lt; TAnnotation &gt; annotationType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static&lt; TAnnotation extends Annotation &gt; List&lt; PropertyDescriptor &gt;</type>
      <name>getPropertiesWithoutAnnotation</name>
      <anchorfile>classnet_1_1typedrest_1_1_bean_utils.html</anchorfile>
      <anchor>af20c5756c9dc8582f76402ebdac209c4</anchor>
      <arglist>(Class&lt;?&gt; beanType, Class&lt; TAnnotation &gt; annotationType)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static&lt; TAnnotation extends Annotation &gt; Optional&lt; TAnnotation &gt;</type>
      <name>getAnnotation</name>
      <anchorfile>classnet_1_1typedrest_1_1_bean_utils.html</anchorfile>
      <anchor>a5f9c58d62ec8166bb3d97eb3d67faaa5</anchor>
      <arglist>(Class&lt;?&gt; beanType, PropertyDescriptor property, Class&lt; TAnnotation &gt; annotationType)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::BlobEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_blob_endpoint.html</filename>
    <base>net::typedrest::Endpoint</base>
    <member kind="function">
      <type>void</type>
      <name>probe</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>a3015be5fec93e22b16eeba83f46c308a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isDownloadAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>ac5e666928675f8bc5bceb8211cdd6206</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>InputStream</type>
      <name>download</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>a83f9933f2e30a4016ec244c81a73557b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isUploadAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>a68d0e69f104abd6147b3e1dbbc0fea01</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>a1ae7ff0f32bbe1f86e488920b7c795e3</anchor>
      <arglist>(InputStream stream, ContentType contentType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>a8f604a3323ca79ee8e07b4906f670a5f</anchor>
      <arglist>(byte[] data, ContentType contentType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>acfa0e69f883718b1008fbafb0a8f7c2b</anchor>
      <arglist>(File file, ContentType contentType)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isDeleteAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>ab506a1d9303a004f068669e1fe739e49</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_blob_endpoint.html</anchorfile>
      <anchor>a1525dc2c244e77e17d32e49c3f5a9324</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::BlobEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</filename>
    <base>net::typedrest::AbstractEndpoint</base>
    <base>net::typedrest::BlobEndpoint</base>
    <member kind="function">
      <type>void</type>
      <name>probe</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>a442f7359f31c09704634763b661875bf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isDownloadAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>a3878bb5f7d2e459f138d459d7211cc21</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>InputStream</type>
      <name>download</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>ae2b07e05a90ca275b9ce5769e2e407ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isUploadAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>ac43fa4f79349a572ff22a7083fa72540</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>ac43ef219ac18145b458c6260fe2e377d</anchor>
      <arglist>(InputStream stream, ContentType contentType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>aaad3f78a9d24d5a4c96fc8558576912b</anchor>
      <arglist>(byte[] data, ContentType contentType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>ade7989f9f4dd155562a8d6579ff93ea6</anchor>
      <arglist>(File file, ContentType contentType)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isDeleteAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>a84d32dcb22ad0028a4aa52ff1f063d0b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete</name>
      <anchorfile>classnet_1_1typedrest_1_1_blob_endpoint_impl.html</anchorfile>
      <anchor>affae437c4b11772e52aa3b938b10b3f4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::BlobUploadEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_blob_upload_event.html</filename>
    <base>EndpointEvent&lt; BlobEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>BlobUploadEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_blob_upload_event.html</anchorfile>
      <anchor>a2d4098c6d0dad91e0ea6f09d8c29c28c</anchor>
      <arglist>(BlobEndpoint endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::BlobView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_blob_view.html</filename>
    <base>net::typedrest::vaadin::views::AbstractBlobView</base>
    <member kind="function">
      <type></type>
      <name>BlobView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_blob_view.html</anchorfile>
      <anchor>a512a3bb1bb397211e5526abea2a2cb60</anchor>
      <arglist>(BlobEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::BulkCollectionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_bulk_collection_endpoint.html</filename>
    <templarg></templarg>
    <base>GenericBulkCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::CollectionEndpoint</base>
  </compound>
  <compound kind="class">
    <name>net::typedrest::BulkCollectionEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_bulk_collection_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>AbstractBulkCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::BulkCollectionEndpoint</base>
    <member kind="function">
      <type></type>
      <name>BulkCollectionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_bulk_collection_endpoint_impl.html</anchorfile>
      <anchor>aa3896e1416ccdd94f5ecd566f57583ef</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BulkCollectionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_bulk_collection_endpoint_impl.html</anchorfile>
      <anchor>a7ebe2b11c567484b8951f24f89108e39</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::CollectionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_collection_endpoint.html</filename>
    <templarg></templarg>
    <base>GenericCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function">
      <type>default boolean</type>
      <name>contains</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_collection_endpoint.html</anchorfile>
      <anchor>a36c11b7c6eed552d6184a05c96102a97</anchor>
      <arglist>(String id)</arglist>
    </member>
    <member kind="function">
      <type>default boolean</type>
      <name>contains</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_collection_endpoint.html</anchorfile>
      <anchor>a1e3083ea64f2913c65fe473df7323460</anchor>
      <arglist>(TEntity element)</arglist>
    </member>
    <member kind="function">
      <type>default TEntity</type>
      <name>set</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_collection_endpoint.html</anchorfile>
      <anchor>a7e7077ca54630cdc77cbcd8b08ba67c0</anchor>
      <arglist>(TEntity element)</arglist>
    </member>
    <member kind="function">
      <type>default TEntity</type>
      <name>merge</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_collection_endpoint.html</anchorfile>
      <anchor>a1a964a4de76c9c14b5fd55e68c7b2f66</anchor>
      <arglist>(TEntity element)</arglist>
    </member>
    <member kind="function">
      <type>default void</type>
      <name>delete</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_collection_endpoint.html</anchorfile>
      <anchor>a66855d3b7b65eea1a39a5fb632c0f29a</anchor>
      <arglist>(String id)</arglist>
    </member>
    <member kind="function">
      <type>default void</type>
      <name>delete</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_collection_endpoint.html</anchorfile>
      <anchor>a4bc8bb4847f789bcf4107cd7c70dd2a6</anchor>
      <arglist>(TEntity element)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::CollectionEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_collection_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>AbstractCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::CollectionEndpoint</base>
    <member kind="function">
      <type></type>
      <name>CollectionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_collection_endpoint_impl.html</anchorfile>
      <anchor>a66f8d55d73c812aa49321272e54e14ba</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CollectionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_collection_endpoint_impl.html</anchorfile>
      <anchor>a480e6ff0941fffe02f66be0b59017302</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::CollectionView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_collection_view.html</filename>
    <templarg></templarg>
    <base>AbstractCollectionView&lt; TEntity, CollectionEndpoint&lt; TEntity &gt;, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>CollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_collection_view.html</anchorfile>
      <anchor>ab934622eeb52fa8ec847bba7b98581af</anchor>
      <arglist>(CollectionEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_collection_view.html</anchorfile>
      <anchor>a8854a1f643d63d47455f5cf22b9113b0</anchor>
      <arglist>(CollectionEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::ConfirmationActionView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_confirmation_action_view.html</filename>
    <base>net::typedrest::vaadin::views::ActionView</base>
    <member kind="function">
      <type></type>
      <name>ConfirmationActionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_confirmation_action_view.html</anchorfile>
      <anchor>a94b795b70781e884a5a8822605157811</anchor>
      <arglist>(ActionEndpoint endpoint, EventBus eventBus, String caption, String question)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::ConfirmationElementView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_confirmation_element_view.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::views::ElementView</base>
    <member kind="function">
      <type></type>
      <name>ConfirmationElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_confirmation_element_view.html</anchorfile>
      <anchor>a65901fa6a5ceb28345077fe7e0616449</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm, String question)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConfirmationElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_confirmation_element_view.html</anchorfile>
      <anchor>a147651d47b48e3fc1a9a3d0e2655b75f</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, String question)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::ConsumerEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_consumer_endpoint.html</filename>
    <templarg></templarg>
    <base>net::typedrest::TriggerEndpoint</base>
    <member kind="function">
      <type>Class&lt; TEntity &gt;</type>
      <name>getEntityType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_consumer_endpoint.html</anchorfile>
      <anchor>aeed9c96db9d5d541d539790a42a6c39c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trigger</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_consumer_endpoint.html</anchorfile>
      <anchor>ad2a7bde99454cd4fc4650417288ddddf</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::ConsumerEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_consumer_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>net::typedrest::AbstractTriggerEndpoint</base>
    <base>net::typedrest::ConsumerEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ConsumerEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_consumer_endpoint_impl.html</anchorfile>
      <anchor>ae6ec1587faf2a54f80cae5a0be97d6d7</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ConsumerEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_consumer_endpoint_impl.html</anchorfile>
      <anchor>a1eba5808ae82d6caebd53282a1427a1c</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>trigger</name>
      <anchorfile>classnet_1_1typedrest_1_1_consumer_endpoint_impl.html</anchorfile>
      <anchor>a09f0469796549de97d860d25338dd550</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::CreateElementView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_create_element_view.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>AbstractElementView&lt; TEntity, GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>CreateElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_create_element_view.html</anchorfile>
      <anchor>ae989480ee90a14a5dcf451c48b51c5d3</anchor>
      <arglist>(GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt; endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CreateElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_create_element_view.html</anchorfile>
      <anchor>aaedc865c5498cb177cbb9f670f0af970</anchor>
      <arglist>(GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt; endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::Description</name>
    <filename>interfacenet_1_1typedrest_1_1_description.html</filename>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::EditorHidden</name>
    <filename>interfacenet_1_1typedrest_1_1_editor_hidden.html</filename>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::ElementCreatedEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_created_event.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::events::ElementEvent</base>
    <member kind="function">
      <type></type>
      <name>ElementCreatedEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_created_event.html</anchorfile>
      <anchor>a1eb9f369f5293154c1e8da1fd2a0f7ff</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::ElementDeletedEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_deleted_event.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::events::ElementEvent</base>
    <member kind="function">
      <type></type>
      <name>ElementDeletedEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_deleted_event.html</anchorfile>
      <anchor>abec588b16cc66f1738a36c61f179bebf</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::ElementEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_element_endpoint.html</filename>
    <templarg></templarg>
    <base>net::typedrest::Endpoint</base>
    <member kind="function">
      <type>Class&lt; TEntity &gt;</type>
      <name>getEntityType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>ac0e1ecb3bdcb4567c50b62783d4a129e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TEntity</type>
      <name>read</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>acdd2c98d85664da366c4840032c10cee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>exists</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>ae57c545d96e6eacb30224426e90e52ca</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isSetAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>ae8ef698ed845400975e2d9c2718a54c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TEntity</type>
      <name>set</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a1ec8494be3e6ceadef9afc77bf9bbaeb</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>default TEntity</type>
      <name>update</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a8d35167db16b3a2ed5faef737b141008</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>default TEntity</type>
      <name>update</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a4b0acc366d9349c4e2ea205771aed645</anchor>
      <arglist>(Consumer&lt; TEntity &gt; updateAction)</arglist>
    </member>
    <member kind="function">
      <type>default TEntity</type>
      <name>update</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a5e3b71baa11fec3a7a5eda7bfc800d26</anchor>
      <arglist>(Consumer&lt; TEntity &gt; updateAction, int maxRetries)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isMergeAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a1d9413f2bdad8efb5b57119c8767e1cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TEntity</type>
      <name>merge</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a20c397d5557afda3ff00e7c757d3d23d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isDeleteAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>af8832b40decac71b4da848e2005b0f61</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_element_endpoint.html</anchorfile>
      <anchor>a887c176c36ec891b9d58578253fca433</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::ElementEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_element_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>net::typedrest::AbstractETagEndpoint</base>
    <base>net::typedrest::ElementEndpoint</base>
    <member kind="function">
      <type></type>
      <name>ElementEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>af19d517a140d6d7e76ab8b5ccded778f</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ElementEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>a8e16589dfc95ddc475d25677e18ff140</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type>TEntity</type>
      <name>read</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>ab7355bdf62f078534d2dd6511cc7a3c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>boolean</type>
      <name>exists</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>a20b09480f1a83c7beba0c38cf328054c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isSetAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>ac484f32f7ee9229c5bfcd734e9ad2eb5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TEntity</type>
      <name>set</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>aa883df1d9bde536d8fc46cdb434e7c34</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isMergeAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>a64e9a5797cc22e9c5c340d5cb1a3569e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TEntity</type>
      <name>merge</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>a7a324ba3cc1f842df84deccfa5c47676</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isDeleteAllowed</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>ad13e2553ba82cd1fec3825553f2e54f4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>delete</name>
      <anchorfile>classnet_1_1typedrest_1_1_element_endpoint_impl.html</anchorfile>
      <anchor>a0b27abc79cefdb246f6d0a4684b5d547</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::ElementEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_event.html</filename>
    <templarg></templarg>
    <base>EndpointEvent&lt; ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function" protection="protected">
      <type></type>
      <name>ElementEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_event.html</anchorfile>
      <anchor>a7ef55df625370e9fa99f184cda0c0aa1</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::ElementUpdatedEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_updated_event.html</filename>
    <templarg></templarg>
    <base>net::typedrest::vaadin::events::ElementEvent</base>
    <member kind="function">
      <type></type>
      <name>ElementUpdatedEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_element_updated_event.html</anchorfile>
      <anchor>a4df492999f8bd7b45b4f1339dc833974</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::ElementView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</filename>
    <templarg></templarg>
    <base>AbstractElementView&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>ElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</anchorfile>
      <anchor>aa91d4b7447b1412344e4068af04cff73</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ElementView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</anchorfile>
      <anchor>ac63c93a4fb0951616b570ef2ea7e28bc</anchor>
      <arglist>(ElementEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSaveEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</anchorfile>
      <anchor>ae1f2b7c9e4339522553e35eaa54e61ea</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDeleteEnabled</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</anchorfile>
      <anchor>abd237738a4fbf315b9f7dc8de960e074</anchor>
      <arglist>(boolean val)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>delete</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</anchorfile>
      <anchor>ad519d5a2a0f48e2c66f42b209af02c10</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>onDelete</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_element_view.html</anchorfile>
      <anchor>a99adf1b3697f7023d2ba19dc05d71147</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::Endpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_endpoint.html</filename>
    <member kind="function">
      <type>URI</type>
      <name>getUri</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a5ddfe39b5b57417a49df4f12d27571fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Executor</type>
      <name>getExecutor</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a12e753bccfc3677084c92647bcd45a95</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ObjectMapper</type>
      <name>getSerializer</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a391bee46b1a51a5ac4a57997747896fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Set&lt; URI &gt;</type>
      <name>getLinks</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a24826771c2ee4e4fe45768b33c52290b</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>Map&lt; URI, String &gt;</type>
      <name>getLinksWithTitles</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a242d9f028c2ae3407dba2ba3053741aa</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>URI</type>
      <name>link</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a589f7aa1cc9a163013e1a985c584ea39</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>UriTemplate</type>
      <name>linkTemplate</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>aff5acc15492948ef0e2029dd20b044a7</anchor>
      <arglist>(String rel)</arglist>
    </member>
    <member kind="function">
      <type>default URI</type>
      <name>linkTemplate</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_endpoint.html</anchorfile>
      <anchor>a3ea2a58d22aed54e83f4b137bf9cb3ff</anchor>
      <arglist>(String rel, String variableName, Object value)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::EndpointEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</filename>
    <templarg></templarg>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</anchorfile>
      <anchor>aef6cce5d759598db2ab78fdc56a4d688</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EndpointEvent&lt; ActionEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</anchorfile>
      <anchor>aef6cce5d759598db2ab78fdc56a4d688</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EndpointEvent&lt; BlobEndpoint &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</anchorfile>
      <anchor>aef6cce5d759598db2ab78fdc56a4d688</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>EndpointEvent&lt; ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>EndpointEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_endpoint_event.html</anchorfile>
      <anchor>aef6cce5d759598db2ab78fdc56a4d688</anchor>
      <arglist>(TEndpoint endpoint)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::vaadin::forms::EntityClickListener</name>
    <filename>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_click_listener.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::vaadin::forms::EntityForm</name>
    <filename>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_form.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>TEntity</type>
      <name>getEntity</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_form.html</anchorfile>
      <anchor>a7e40d9b1e9e83787af3642d3039a8bc4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setEntity</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_form.html</anchorfile>
      <anchor>a0c28e162881c91e83ae56968bfade705</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::vaadin::forms::EntityLister</name>
    <filename>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>default void</type>
      <name>setEntities</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</anchorfile>
      <anchor>a50a434555fdc64f37320e6f74692541a</anchor>
      <arglist>(Collection&lt; TEntity &gt; entities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addEntities</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</anchorfile>
      <anchor>aaac0fccf6df06e2780844cf511b890df</anchor>
      <arglist>(Collection&lt; TEntity &gt; entities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clearEntities</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</anchorfile>
      <anchor>a542bd69abf7d7a2ddeadccc57544bde7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>entityCount</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</anchorfile>
      <anchor>abae0fdd9e079bd768965241881805c60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addEntityClickListener</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</anchorfile>
      <anchor>a2d454d072f5bced1d726e57c7dc2ad75</anchor>
      <arglist>(EntityClickListener&lt; TEntity &gt; listener)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scrollToEnd</name>
      <anchorfile>interfacenet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_lister.html</anchorfile>
      <anchor>af61ae7cf470f9db89b3478b8ba488cb8</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::forms::EntityPicker</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_picker.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>EntityPicker</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_picker.html</anchorfile>
      <anchor>a2398b46af821f66f0413a603698a43a9</anchor>
      <arglist>(Class&lt; T &gt; type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setCandidates</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1forms_1_1_entity_picker.html</anchorfile>
      <anchor>a405cf4ea7700dca32c358a4ebde4e14e</anchor>
      <arglist>(Collection&lt; T &gt; candidates)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::EntryEndpoint</name>
    <filename>classnet_1_1typedrest_1_1_entry_endpoint.html</filename>
    <base>net::typedrest::AbstractEndpoint</base>
    <member kind="function">
      <type></type>
      <name>EntryEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_entry_endpoint.html</anchorfile>
      <anchor>acac6927285f34c9391ca752f8e32907d</anchor>
      <arglist>(URI uri)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EntryEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_entry_endpoint.html</anchorfile>
      <anchor>a6719a21413742c14352e907f96477443</anchor>
      <arglist>(URI uri, ObjectMapper serializer)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EntryEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_entry_endpoint.html</anchorfile>
      <anchor>a9e75f348a395fc6d55c6aecfdf1350f5</anchor>
      <arglist>(URI uri, String username, String password)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EntryEndpoint</name>
      <anchorfile>classnet_1_1typedrest_1_1_entry_endpoint.html</anchorfile>
      <anchor>a37656ad58de98ab723c8e3ece66d2b05</anchor>
      <arglist>(URI uri, String username, String password, ObjectMapper serializer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>readMeta</name>
      <anchorfile>classnet_1_1typedrest_1_1_entry_endpoint.html</anchorfile>
      <anchor>ac2e6280c875af8c5888468ee603bac9c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::FunctionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_function_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>net::typedrest::TriggerEndpoint</base>
    <member kind="function">
      <type>Class&lt; TEntity &gt;</type>
      <name>getEntityType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_function_endpoint.html</anchorfile>
      <anchor>adc989498d8ad9b7f8487fd8d9489fdc3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Class&lt; TResult &gt;</type>
      <name>getResultType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_function_endpoint.html</anchorfile>
      <anchor>aa87497d1465f6d2fa5e607778516494b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TResult</type>
      <name>trigger</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_function_endpoint.html</anchorfile>
      <anchor>abe0671fa21d3e41ef6d216e30af8512b</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::FunctionEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_function_endpoint_impl.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>net::typedrest::AbstractTriggerEndpoint</base>
    <base>net::typedrest::FunctionEndpoint</base>
    <member kind="function">
      <type></type>
      <name>FunctionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_function_endpoint_impl.html</anchorfile>
      <anchor>a37ef4e26ab0e5e7df186bfba008a1307</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType, Class&lt; TResult &gt; resultType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FunctionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_function_endpoint_impl.html</anchorfile>
      <anchor>a68ca502ea168ccd3257a1a5e8e8d861d</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType, Class&lt; TResult &gt; resultType)</arglist>
    </member>
    <member kind="function">
      <type>TResult</type>
      <name>trigger</name>
      <anchorfile>classnet_1_1typedrest_1_1_function_endpoint_impl.html</anchorfile>
      <anchor>a24222d69fd0633da9f228ccaff04ad08</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::GenericBulkCollectionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_bulk_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function">
      <type>default void</type>
      <name>create</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_bulk_collection_endpoint.html</anchorfile>
      <anchor>a2378ec58bcc63d3760b3de01b5484012</anchor>
      <arglist>(Iterable&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GenericBulkCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_bulk_collection_endpoint.html</filename>
    <member kind="function">
      <type>default void</type>
      <name>create</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_bulk_collection_endpoint.html</anchorfile>
      <anchor>a2378ec58bcc63d3760b3de01b5484012</anchor>
      <arglist>(Iterable&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GenericBulkCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_bulk_collection_endpoint.html</filename>
    <member kind="function">
      <type>default void</type>
      <name>create</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_bulk_collection_endpoint.html</anchorfile>
      <anchor>a2378ec58bcc63d3760b3de01b5484012</anchor>
      <arglist>(Iterable&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::GenericCollectionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>net::typedrest::Endpoint</base>
    <member kind="function">
      <type>Class&lt; TEntity &gt;</type>
      <name>getEntityType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>ae46899cef1e74d5ecfb0e7a46836f017</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>get</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a6e4137ab44e8ba864155e29553e970b0</anchor>
      <arglist>(String id)</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>get</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a2ac2343ed1cee142e68f6376da5f416d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isReadAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a1b559d4bdb1f152406290a6e7c0db5ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>List&lt; TEntity &gt;</type>
      <name>readAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a9da69244187e6f20f41454f7cccea3fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isReadRangeAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>af8f582ce513727a936c5a60a91bd7be4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PartialResponse&lt; TEntity &gt;</type>
      <name>readRange</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>af58bc7a39f0dca7d15f18fc6fa1fcb50</anchor>
      <arglist>(Long from, Long to)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isCreateAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a29726e3503e99274ec10f7c8630db166</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>create</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a87d11ef87c44f413fd2c7b6376fff08d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isCreateAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a415e2be135c0c521278bad8854115cdc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a4eb4e2fe11e303487b0b04427f33e6fd</anchor>
      <arglist>(Iterable&lt; TEntity &gt; entities)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isSetAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a4cc7a543e7654a41a14012f52feae5b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>ab126c2a8eb9240fa971be0174cebb1ed</anchor>
      <arglist>(Collection&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GenericCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</filename>
    <member kind="function">
      <type>Class&lt; TEntity &gt;</type>
      <name>getEntityType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>ae46899cef1e74d5ecfb0e7a46836f017</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>get</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a6e4137ab44e8ba864155e29553e970b0</anchor>
      <arglist>(String id)</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>get</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a2ac2343ed1cee142e68f6376da5f416d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isReadAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a1b559d4bdb1f152406290a6e7c0db5ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>List&lt; TEntity &gt;</type>
      <name>readAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a9da69244187e6f20f41454f7cccea3fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isReadRangeAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>af8f582ce513727a936c5a60a91bd7be4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PartialResponse&lt; TEntity &gt;</type>
      <name>readRange</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>af58bc7a39f0dca7d15f18fc6fa1fcb50</anchor>
      <arglist>(Long from, Long to)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isCreateAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a29726e3503e99274ec10f7c8630db166</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>create</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a87d11ef87c44f413fd2c7b6376fff08d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isCreateAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a415e2be135c0c521278bad8854115cdc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a4eb4e2fe11e303487b0b04427f33e6fd</anchor>
      <arglist>(Iterable&lt; TEntity &gt; entities)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isSetAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a4cc7a543e7654a41a14012f52feae5b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>ab126c2a8eb9240fa971be0174cebb1ed</anchor>
      <arglist>(Collection&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</filename>
    <member kind="function">
      <type>Class&lt; TEntity &gt;</type>
      <name>getEntityType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>ae46899cef1e74d5ecfb0e7a46836f017</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>get</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a6e4137ab44e8ba864155e29553e970b0</anchor>
      <arglist>(String id)</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>get</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a2ac2343ed1cee142e68f6376da5f416d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isReadAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a1b559d4bdb1f152406290a6e7c0db5ea</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>List&lt; TEntity &gt;</type>
      <name>readAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a9da69244187e6f20f41454f7cccea3fa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isReadRangeAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>af8f582ce513727a936c5a60a91bd7be4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>PartialResponse&lt; TEntity &gt;</type>
      <name>readRange</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>af58bc7a39f0dca7d15f18fc6fa1fcb50</anchor>
      <arglist>(Long from, Long to)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isCreateAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a29726e3503e99274ec10f7c8630db166</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TElementEndpoint</type>
      <name>create</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a87d11ef87c44f413fd2c7b6376fff08d</anchor>
      <arglist>(TEntity entity)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isCreateAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a415e2be135c0c521278bad8854115cdc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a4eb4e2fe11e303487b0b04427f33e6fd</anchor>
      <arglist>(Iterable&lt; TEntity &gt; entities)</arglist>
    </member>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isSetAllAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>a4cc7a543e7654a41a14012f52feae5b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setAll</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_collection_endpoint.html</anchorfile>
      <anchor>ab126c2a8eb9240fa971be0174cebb1ed</anchor>
      <arglist>(Collection&lt; TEntity &gt; entities)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::GenericPagedCollectionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_paged_collection_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
  </compound>
  <compound kind="class">
    <name>GenericPagedCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_paged_collection_endpoint.html</filename>
  </compound>
  <compound kind="class">
    <name>GenericPagedCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_paged_collection_endpoint.html</filename>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::GenericStreamEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>GenericCollectionEndpoint&lt; TEntity, TElementEndpoint &gt;</base>
    <member kind="function">
      <type>default StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</anchorfile>
      <anchor>a386c2504583ddc27c2f642a4e7a740ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</anchorfile>
      <anchor>a4eb5c8a6d350255e5876161c5b67a190</anchor>
      <arglist>(long startIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GenericStreamEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</filename>
    <member kind="function">
      <type>default StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</anchorfile>
      <anchor>a386c2504583ddc27c2f642a4e7a740ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</anchorfile>
      <anchor>a4eb5c8a6d350255e5876161c5b67a190</anchor>
      <arglist>(long startIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GenericStreamEndpoint&lt; TEntity, TElementEndpoint &gt;</name>
    <filename>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</filename>
    <member kind="function">
      <type>default StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</anchorfile>
      <anchor>a386c2504583ddc27c2f642a4e7a740ed</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_generic_stream_endpoint.html</anchorfile>
      <anchor>a4eb5c8a6d350255e5876161c5b67a190</anchor>
      <arglist>(long startIndex)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::GridUtils</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1_grid_utils.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>addFilterRow</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1_grid_utils.html</anchorfile>
      <anchor>ad368e92b23d6458f8d36151b838531f1</anchor>
      <arglist>(Grid grid)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::HeaderUtils</name>
    <filename>classnet_1_1typedrest_1_1_header_utils.html</filename>
    <member kind="function" static="yes">
      <type>static Iterable&lt; LinkHeader &gt;</type>
      <name>getLinkHeaders</name>
      <anchorfile>classnet_1_1typedrest_1_1_header_utils.html</anchorfile>
      <anchor>aed0653999620605c9020c5efe4c6ed10</anchor>
      <arglist>(HttpResponse response)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::Id</name>
    <filename>interfacenet_1_1typedrest_1_1_id.html</filename>
  </compound>
  <compound kind="class">
    <name>net::typedrest::LinkHeader</name>
    <filename>classnet_1_1typedrest_1_1_link_header.html</filename>
    <member kind="function">
      <type></type>
      <name>LinkHeader</name>
      <anchorfile>classnet_1_1typedrest_1_1_link_header.html</anchorfile>
      <anchor>aeb1a0ba159fa8ad66485ff928a195bab</anchor>
      <arglist>(HeaderElement element)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::ListerHidden</name>
    <filename>interfacenet_1_1typedrest_1_1_lister_hidden.html</filename>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::MultiLine</name>
    <filename>interfacenet_1_1typedrest_1_1_multi_line.html</filename>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::NotEmpty</name>
    <filename>interfacenet_1_1typedrest_1_1_not_empty.html</filename>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::NotificationErrorHandler</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1_notification_error_handler.html</filename>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::PagedCollectionEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_paged_collection_endpoint.html</filename>
    <templarg></templarg>
    <base>GenericPagedCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::CollectionEndpoint</base>
  </compound>
  <compound kind="class">
    <name>net::typedrest::PagedCollectionEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_paged_collection_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>AbstractPagedCollectionEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::PagedCollectionEndpoint</base>
    <member kind="function">
      <type></type>
      <name>PagedCollectionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_paged_collection_endpoint_impl.html</anchorfile>
      <anchor>a2ea5743f2e134868321833387dbedb77</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PagedCollectionEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_paged_collection_endpoint_impl.html</anchorfile>
      <anchor>a37f3c602761c13acbccabf37d2aa7a0d</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::PagedCollectionView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_paged_collection_view.html</filename>
    <templarg></templarg>
    <base>AbstractPagedCollectionView&lt; TEntity, CollectionEndpoint&lt; TEntity &gt;, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>PagedCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_paged_collection_view.html</anchorfile>
      <anchor>aa61d62cebc5641ef45d72d3c60e8704e</anchor>
      <arglist>(CollectionEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PagedCollectionView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_paged_collection_view.html</anchorfile>
      <anchor>ae549c408ad8ca22027415effb3a45ff7</anchor>
      <arglist>(CollectionEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::PartialResponse</name>
    <filename>classnet_1_1typedrest_1_1_partial_response.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>boolean</type>
      <name>isEndReached</name>
      <anchorfile>classnet_1_1typedrest_1_1_partial_response.html</anchorfile>
      <anchor>a10d52583059e46854e2398d198eb49d6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::PollingEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_polling_endpoint.html</filename>
    <templarg></templarg>
    <base>net::typedrest::ElementEndpoint</base>
    <member kind="function">
      <type>int</type>
      <name>getPollingInterval</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_polling_endpoint.html</anchorfile>
      <anchor>aaf18092ec1eb0d1da0857846ea4ff85a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPollingInterval</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_polling_endpoint.html</anchorfile>
      <anchor>ae64ae5db5dd23df57a7be6736e557fbf</anchor>
      <arglist>(int interval)</arglist>
    </member>
    <member kind="function">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_polling_endpoint.html</anchorfile>
      <anchor>a81f82130453661f2c0cbdd53a84a3ebe</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::PollingEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>net::typedrest::ElementEndpointImpl</base>
    <base>net::typedrest::PollingEndpoint</base>
    <member kind="function">
      <type></type>
      <name>PollingEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</anchorfile>
      <anchor>a0914dfb4ee5e6863807f13037de2e6f6</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PollingEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</anchorfile>
      <anchor>a61aa00f96007a988650cd441a8b3b60b</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType, Predicate&lt; TEntity &gt; endCondition)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PollingEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</anchorfile>
      <anchor>a7489981cbc3f6e01b45664229362e47b</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PollingEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</anchorfile>
      <anchor>af5075d6a7f5645ad169703dfd9f00265</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType, Predicate&lt; TEntity &gt; endCondition)</arglist>
    </member>
    <member kind="function">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</anchorfile>
      <anchor>aaa4e38ac7099b37bff7be38d0fb3fb69</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="package">
      <type>StoppableObservable&lt; TEntity &gt;</type>
      <name>getObservable</name>
      <anchorfile>classnet_1_1typedrest_1_1_polling_endpoint_impl.html</anchorfile>
      <anchor>a17f1696decb8299399bbb1edd7a28e26</anchor>
      <arglist>(Scheduler scheduler)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::PollingView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_polling_view.html</filename>
    <templarg></templarg>
    <base>AbstractElementView&lt; TEntity, PollingEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>PollingView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_polling_view.html</anchorfile>
      <anchor>aa31519fa81cb51b2d4e57a8e19620f38</anchor>
      <arglist>(PollingEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, EntityForm&lt; TEntity &gt; entityForm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>PollingView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_polling_view.html</anchorfile>
      <anchor>aff2e8d431e77be9acc70ee6f1b5c14bc</anchor>
      <arglist>(PollingEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::Required</name>
    <filename>interfacenet_1_1typedrest_1_1_required.html</filename>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::StreamEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_stream_endpoint.html</filename>
    <templarg></templarg>
    <base>GenericStreamEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::CollectionEndpoint</base>
  </compound>
  <compound kind="class">
    <name>net::typedrest::StreamEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_stream_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>AbstractStreamEndpoint&lt; TEntity, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <base>net::typedrest::StreamEndpoint</base>
    <member kind="function">
      <type></type>
      <name>StreamEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_stream_endpoint_impl.html</anchorfile>
      <anchor>a2cdd8abbbafe96f3e11e8a87f9ee60ee</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_stream_endpoint_impl.html</anchorfile>
      <anchor>aab19d6290d5695c215b499e325326f4e</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TEntity &gt; entityType)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::StreamView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_stream_view.html</filename>
    <templarg></templarg>
    <base>AbstractStreamView&lt; TEntity, StreamEndpoint&lt; TEntity &gt;, ElementEndpoint&lt; TEntity &gt; &gt;</base>
    <member kind="function">
      <type></type>
      <name>StreamView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_stream_view.html</anchorfile>
      <anchor>abf525b7c31eb75b71c9bac234ac53c0a</anchor>
      <arglist>(StreamEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus, EntityLister&lt; TEntity &gt; lister)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>StreamView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_stream_view.html</anchorfile>
      <anchor>a9dcde7a60ebc46dbed28f788f74b3369</anchor>
      <arglist>(StreamEndpoint&lt; TEntity &gt; endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::SupplierEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_supplier_endpoint.html</filename>
    <templarg></templarg>
    <base>net::typedrest::TriggerEndpoint</base>
    <member kind="function">
      <type>Class&lt; TResult &gt;</type>
      <name>getResultType</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_supplier_endpoint.html</anchorfile>
      <anchor>a75a5ec4fa862c5549af9a195eb2f263e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>TResult</type>
      <name>trigger</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_supplier_endpoint.html</anchorfile>
      <anchor>a58fae1a38190e7032f39b01c8ba5d765</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::SupplierEndpointImpl</name>
    <filename>classnet_1_1typedrest_1_1_supplier_endpoint_impl.html</filename>
    <templarg></templarg>
    <base>net::typedrest::AbstractTriggerEndpoint</base>
    <base>net::typedrest::SupplierEndpoint</base>
    <member kind="function">
      <type></type>
      <name>SupplierEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_supplier_endpoint_impl.html</anchorfile>
      <anchor>ac05a60473553a042b8431d386609a7bd</anchor>
      <arglist>(Endpoint referrer, URI relativeUri, Class&lt; TResult &gt; resultType)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SupplierEndpointImpl</name>
      <anchorfile>classnet_1_1typedrest_1_1_supplier_endpoint_impl.html</anchorfile>
      <anchor>a2e8316088ce81e53188afc9f25806358</anchor>
      <arglist>(Endpoint referrer, String relativeUri, Class&lt; TResult &gt; resultType)</arglist>
    </member>
    <member kind="function">
      <type>TResult</type>
      <name>trigger</name>
      <anchorfile>classnet_1_1typedrest_1_1_supplier_endpoint_impl.html</anchorfile>
      <anchor>a5be0225cc60d13dc39770c41a79e6964</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::TextBlobView</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_text_blob_view.html</filename>
    <base>net::typedrest::vaadin::views::AbstractBlobView</base>
    <member kind="function">
      <type></type>
      <name>TextBlobView</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_text_blob_view.html</anchorfile>
      <anchor>a6f1b4c5d3ef79a76f08880de19d7d607</anchor>
      <arglist>(BlobEndpoint endpoint, EventBus eventBus)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::ThrowableUtils</name>
    <filename>classnet_1_1typedrest_1_1_throwable_utils.html</filename>
    <member kind="function" static="yes">
      <type>static String</type>
      <name>getFullMessage</name>
      <anchorfile>classnet_1_1typedrest_1_1_throwable_utils.html</anchorfile>
      <anchor>ad9ad015de96b17e066e9e9a0df313276</anchor>
      <arglist>(Throwable throwable)</arglist>
    </member>
  </compound>
  <compound kind="interface">
    <name>net::typedrest::TriggerEndpoint</name>
    <filename>interfacenet_1_1typedrest_1_1_trigger_endpoint.html</filename>
    <base>net::typedrest::Endpoint</base>
    <member kind="function">
      <type>Optional&lt; Boolean &gt;</type>
      <name>isTriggerAllowed</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_trigger_endpoint.html</anchorfile>
      <anchor>aa3618c14e50fa961c7d0ab52c0b33ff4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>probe</name>
      <anchorfile>interfacenet_1_1typedrest_1_1_trigger_endpoint.html</anchorfile>
      <anchor>afc4c3873dd488d07f5f0c43fc2ea9dd6</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::events::TriggerEvent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_trigger_event.html</filename>
    <base>EndpointEvent&lt; ActionEndpoint &gt;</base>
    <member kind="function">
      <type></type>
      <name>TriggerEvent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1events_1_1_trigger_event.html</anchorfile>
      <anchor>a8d018876cd9116df92af98fc82674ad2</anchor>
      <arglist>(ActionEndpoint endpoint)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::UISubscriber</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_u_i_subscriber.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>UISubscriber</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_u_i_subscriber.html</anchorfile>
      <anchor>a962e55450b9e50f953cb37167c8fe10b</anchor>
      <arglist>(Consumer&lt; T &gt; consumer)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::URIUtils</name>
    <filename>classnet_1_1typedrest_1_1_u_r_i_utils.html</filename>
    <member kind="function" static="yes">
      <type>static URI</type>
      <name>ensureTrailingSlash</name>
      <anchorfile>classnet_1_1typedrest_1_1_u_r_i_utils.html</anchorfile>
      <anchor>a02198e801ec8aa9d0a1eeb3b479e999c</anchor>
      <arglist>(URI uri)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>net::typedrest::vaadin::views::ViewComponent</name>
    <filename>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_view_component.html</filename>
    <member kind="function" protection="protected">
      <type></type>
      <name>ViewComponent</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_view_component.html</anchorfile>
      <anchor>a8a4df27290b42a88b7855bf121ad3c15</anchor>
      <arglist>(EventBus eventBus)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>open</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_view_component.html</anchorfile>
      <anchor>a019416520182f51c3518751982cbf336</anchor>
      <arglist>(ViewComponent component)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>Window</type>
      <name>asWindow</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_view_component.html</anchorfile>
      <anchor>a3e663b66a9334e07c4a38671c9c5e08f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>close</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_view_component.html</anchorfile>
      <anchor>a05e56211970fe56b05e497c5e0ee5618</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>final EventBus</type>
      <name>eventBus</name>
      <anchorfile>classnet_1_1typedrest_1_1vaadin_1_1views_1_1_view_component.html</anchorfile>
      <anchor>a2619b1c4c7d3615cec19ec25dea2a6d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>TypedRest for Java</title>
    <filename>index</filename>
  </compound>
</tagfile>
